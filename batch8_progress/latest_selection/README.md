# 第 8 批临时候选快照

快照日期：2026-10-30

## 状态

- 状态：`provisional_not_accepted`
- 临时选择：192 张
- 正式目标：200 张，编号 551–750
- 当前差额：8 张
- 搜索来源：116 张
- 缓存来源：76 张
- 长边超过 4000：122 张

这些图片只是本轮采集和自动初筛后的临时候选，尚未完成最终视觉验收、正式连续编号、交付缩放和 ZIP 终检，不能当作第 8 批正式交付。

## 本目录

- `selection_manifest.json`：完整临时清单、来源、尺寸、SHA-256 和分卷映射
- `contact_sheets/`：4 页临时选择总览

## Release 分卷

原始候选项通过独立 ZIP 分卷保存，共 10 个，总计 698,799,511 字节：

https://github.com/cuijinqi6/xiaohongshu-crowd-shadow-reflection-batches-5-7/releases/tag/v0.8-batch8-provisional-20261030

每个 ZIP 可直接单独打开，不依赖其他分卷。GitHub API 返回的全部 10 个资产 SHA-256 已与本地清单逐项匹配；第 10 卷还完成了实际下载后的端到端哈希复核。远端资产 ID、大小、SHA-256 和下载地址记录在 `release_verification.json`。

## 恢复下一步

1. 复核 4 页总览并剔除不合格项。
2. 从搜索与缓存候选池继续补足到至少 200 张。
3. 完成最终去重、缩放、551–750 编号、SHA-256、画廊、CSV/JSON 和 ZIP 校验后，另建正式交付。
