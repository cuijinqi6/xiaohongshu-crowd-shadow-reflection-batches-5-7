param(
    [string]$PartsDirectory = $PSScriptRoot,
    [string]$Output = (Join-Path (Split-Path $PSScriptRoot -Parent) 'crowd_batch8_551-750_real_people_1k_4k.zip')
)
$ErrorActionPreference = 'Stop'
$partFiles = Get-ChildItem -LiteralPath $PartsDirectory -File -Filter '*.part*' | Sort-Object Name
if ($partFiles.Count -ne 11) {
    throw "Expected 11 parts, found $($partFiles.Count)"
}
if (Test-Path -LiteralPath $Output) {
    throw "Output already exists: $Output"
}
$stream = [System.IO.File]::Open($Output, [System.IO.FileMode]::CreateNew, [System.IO.FileAccess]::Write)
try {
    foreach ($part in $partFiles) {
        $input = [System.IO.File]::OpenRead($part.FullName)
        try { $input.CopyTo($stream) } finally { $input.Dispose() }
    }
} finally {
    $stream.Dispose()
}
$actual = (Get-FileHash -Algorithm SHA256 -LiteralPath $Output).Hash.ToLowerInvariant()
if ($actual -ne '8c0dbd4f25176fe2a0f4c0d6f640795a17dcb5dd32ed9dbe4398d324e8767500') {
    throw "SHA-256 mismatch: $actual"
}
Write-Output "Reassembled and verified: $Output"
Write-Output "SHA-256: $actual"
