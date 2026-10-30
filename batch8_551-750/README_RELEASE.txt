小红书人群实拍第八批 551–750 正式交付

完整 ZIP：crowd_batch8_551-750_real_people_1k_4k.zip
大小：705143260 字节
SHA-256：8c0dbd4f25176fe2a0f4c0d6f640795a17dcb5dd32ed9dbe4398d324e8767500
分卷：11 个，每卷最大约 64 MiB

下载全部 part001–part011 到同一目录，然后运行：

powershell -ExecutionPolicy Bypass -File .\reassemble_batch8.ps1

脚本会按文件名顺序合并分卷，并在完成时校验完整 ZIP 的 SHA-256。
parts_manifest.json 和 SHA256SUMS.parts.txt 记录每个分卷的大小与哈希。
