# 小红书人群实拍第 8 批 551–750

## 状态

- 正式交付：200 张
- 编号：551–750，连续无缺口
- 最终目录尺寸：`files/images/{551..750}.jpg`
- 成品长边：1228–4000
- `image_id`：200 个互不重复
- SHA-256：200 个互不重复
- 历史与批内 pHash 距离 `<9` 的重复项：0
- 来源笔记链接和源图地址：200 条完整

## 文件

- `manifest.json`：最终清单、尺寸、来源、pHash 和 SHA-256
- `sources.csv`：表格化来源清单
- `source_context.json`：来源笔记上下文
- `overview_01.jpg` 至 `overview_08.jpg`：每页 25 张总览
- `SHA256SUMS.txt`：完整交付目录的 213 个文件校验值
- `parts_manifest.json`、`SHA256SUMS.parts.txt`：GitHub Release 分卷信息
- `ZIP_SHA256.txt`：完整 ZIP 哈希
- `reassemble_batch8.ps1`：下载全部分卷后的合并与校验脚本

## Release

完整 ZIP 为 705,143,260 字节，因网络对大请求敏感，上传为 11 个约 64 MiB 的连续分卷：

https://github.com/cuijinqi6/xiaohongshu-crowd-shadow-reflection-batches-5-7/releases/tag/v1.1-batch8

完整 ZIP SHA-256：

`8c0dbd4f25176fe2a0f4c0d6f640795a17dcb5dd32ed9dbe4398d324e8767500`

## 筛选与处理

来源仅为小红书。最终图片为国内自然多人或人群与街道、公园、广场、商场、车站、机场等公共环境同框的纪实照片。已排除空镜、单人近景、拼图、拼贴、插画、明显合成和真实性存疑内容。

处理只包括 EXIF 方向校正、必要时 RGB 转换和长边超过 4000 时等比缩小；未放大、裁剪、补画或生成内容。实拍判断不是源文件取证鉴定。
