# 世界著名椅子海报杂志

这是一个现代设计杂志风的静态网页海报项目，主题为“世界设计史上的 10 把经典名椅”。

项目包含：

- `index.html`：主页面
- `styles.css`：视觉样式与打印样式
- `chairs-data.js`：10 把椅子的结构化内容数据
- `poster-preview.png`：整张海报长图预览
- `poster-print.pdf`：已导出的 PDF 版本
- `打开海报.command`：双击后快速打开 HTML、PDF 和预览图

## 打开方式

### 方式 1：直接看成品

- 打开 `poster-print.pdf`
- 或打开 `poster-preview.png`

### 方式 2：查看网页版本

- 双击 `打开海报.command`
- 或在终端进入当前目录后运行：

```bash
python3 -m http.server 4173
```

然后在浏览器打开：

```text
http://127.0.0.1:4173/index.html
```

## 功能说明

- 封面、导语、时间线、10 张名椅专题卡片、结尾资料区
- 中文历史与故事文案
- 预留正式图片位与图片来源位
- 可切换“缺图容错”预览状态
- 支持浏览器打印并导出 PDF

## 当前收录的 10 把椅子

1. No.14
2. Red and Blue Chair
3. Wassily Chair
4. Barcelona Chair
5. Paimio Chair
6. Eames Lounge Chair
7. Wishbone Chair
8. Tulip Chair
9. Egg Chair
10. Panton Chair
