# 小红书人群实拍素材

本仓库保存截至 2026-10-30 的交付成果：

- 第 7 批正式交付：501–550，共 50 张。
- 第 8 批正式交付：551–750，共 200 张。
- 历史正式交付索引：750 张。
- 第 8 批临时选择、采集方法和分卷发布记录。

## 正式交付

- `batch7_501-550/`：完整目录，包含 `images/`、总览图、HTML 画廊、CSV/JSON 来源清单和说明。
- `v1.0-batch7` Release 中的 `crowd_batch7_501-550_real_people_1k_4k.zip`：与上述目录对应的 ZIP。

第 7 批照片为小红书来源的真实人群实拍，长边范围为 1000–4000 像素；处理过程中未放大或生成画面内容。

## 第 8 批正式交付

`batch8_551-750/` 保存第 8 批最终清单、来源、8 页总览、完整目录哈希和 Release 分卷校验信息：

- 正式图片：200 张，编号 551–750 连续。
- 成品长边：1228–4000。
- `image_id` 和 SHA-256 各 200 个互不重复。
- 历史与批内 pHash `<9` 重复项：0。
- 完整 ZIP：705,143,260 字节。
- ZIP SHA-256：`8c0dbd4f25176fe2a0f4c0d6f640795a17dcb5dd32ed9dbe4398d324e8767500`。

完整 ZIP 因网络对大请求敏感，发布为 11 个连续分卷；下载全部分卷后运行 `batch8_551-750/reassemble_batch8.ps1` 即可合并并校验。

`batch8_progress/` 继续保存采集中间快照，不应视为正式 551–750 交付。

## 相关历史仓库

编号 301–546 的已发布素材保存在同账号下的：

- `xiaohongshu-crowd-shadow-reflection-batch5-merged`

更早批次及去重数据保存在本地工作区与 `delivered_history.json` 中。

## 文件说明

- `batch7_501-550/`：第 7 批完整正式交付。
- `v1.0-batch7` Release：第 7 批 ZIP 下载。
- `batch8_551-750/`：第 8 批正式清单、来源、总览和分卷校验。
- `v1.1-batch8` Release：第 8 批完整 ZIP 的 11 个分卷。
- `metadata/`：截至 550 张的历史清单（JSON/CSV）。
- `batch8_progress/candidate_index.json`：已清理本地绝对路径的候选索引。
- `batch8_progress/progress_snapshot.json`：候选数量、查询分布和阶段状态。
- `batch8_progress/contact_sheets/`：三套候选总览图。
- `batch8_progress/latest_selection/`：192 张临时选择清单、SHA-256 和 4 页总览。
- `HANDOFF.md`：交付状态、约束和后续去重基准。

## Release

- `v1.0-batch7`：第 7 批正式交付 ZIP。
- `v0.8-batch8-provisional-20261030`：第 8 批 192 张临时候选原图的 10 个分卷，不是正式交付。
- `v1.1-batch8`：第 8 批 200 张正式交付 ZIP 的 11 个连续分卷。

## 实拍判断边界

资格判断依据来源笔记的现场描述、候选画面和公开标注交叉筛查，排除 AI 生成、插画、拼图、明显合成及真实性存疑图片。该流程不是对原始文件作取证鉴定。
