<div align="center">

# Research Diary Template

![Version](https://img.shields.io/badge/version-1.0.0-blue.svg)
![License](https://img.shields.io/badge/license-CC%20BY--SA%203.0-lightgrey.svg)
![LaTeX](https://img.shields.io/badge/LaTeX-Template-orange.svg)
</div>

这是一个基于 [Mikhail Klassen](mailto:mikhail.klassen@gmail.com) 模板改进的科研日记 LaTeX 模板，由[Yana](https://github.com/QTH1225)于2026年进行简单改进，支持中文输入并保留了英文排版的专业性。

## 效果展示

| 页面展示 1 | 页面展示 2 |
| :---: | :---: |
| ![效果图1](https://cdn.jsdelivr.net/gh/QTH1225/Blog_Figures/img/C%3A%5CUsers%5Chaohao%5CAppData%5CRoaming%5Cpiclist%5Cpiclist-clipboard-images%5C20260525153046068.webp) | ![效果图2](https://cdn.jsdelivr.net/gh/QTH1225/Blog_Figures/img/C%3A%5CUsers%5Chaohao%5CAppData%5CRoaming%5Cpiclist%5Cpiclist-clipboard-images%5C20260525153400710.webp) |



## 项目结构

```text
.
├── 2026/                       # 按照年份分类
│   ├── 04/                     # 按照月份分类
│   │   ├── Week01/
│   │   │   ├── logo.png        # 该周使用的图片
│   │   │   └── week01.tex      # 该周日记内容
│   │   └── Week02/
│   │       └── week02.tex
│   └── 05/
│       ├── Week01/
│       │   └── week01.tex
│       └── Week02/
│           └── week02.tex
├── logo.png                    # 全局单位图标
├── main.tex                    # 主编译文件
├── references.bib              # 参考文献数据库
├── researchdiary_png.sty       # 核心样式定义文件
├── .gitignore                  # Git 忽略配置
├── LICENSE                     # 许可证文件
└── README.md                   # 本说明文件
```


## 使用说明

1. **基本编辑**：
   - 在 `main.tex` 中通过 `\newcommand{\userName}{...}` 和 `\newcommand{\institution}{...}` 设置个人信息。
   - 通过 `\input{...}` 引入分周编写的 `.tex` 文件。
2. **编写日记**：
   - 建议在各个周的文件夹内编写独立文件，方便维护。
   - 如需插入图片，建议参考 `2026/04/Week01/week01.tex` 中的示例，将图片放在对应文件夹内并使用相对路径。
3. **编译方式**：
   - 推荐使用 `latexmk` 或 `xelatex` 进行编译以获得最佳中文支持。
   - `latexmk -pdf main.tex`

## 本模板的优势

1. **结构清晰**：采用目录分级管理（年/月/周），随着时间推移，日记依然井井有条，不会因文件过大而难以维护。
2. **中英合璧**：基于 `ctexart` 深度定制，正文支持高质量中文排版，而页码、日期格式、目录等关键元数据保留英文格式，符合国际科研习惯。
3. **自动生成目录**：封面后紧跟自动生成的 Contents 页面，方便快速跳转到特定月份或周。
4. **数学物理友好**：内置了常用的物理常数宏（如 `\Msun`）和数学环境，适合科学研究记录。
5. **专业排版**：沿袭了经典的科研日记风格，每页自动包含作者、单位、日期及“Last modified”时间戳，极具专业感。

## 如何贡献

非常欢迎您为本项目做出贡献！您可以通过以下方式参与：

1. **提交 Issue**：如果您发现了问题或有功能建议，请提交一个 Issue。
2. **提交 Pull Request**：
   - Fork 本项目。
   - 创建您的特性分支 (`git checkout -b feature/AmazingFeature`)。
   - 提交您的修改 (`git commit -m 'Add some AmazingFeature'`)。
   - 推送到分支 (`git push origin feature/AmazingFeature`)。
   - 开启一个 Pull Request。
3. **改进文档**：修正错别字或改进使用说明，或添加相关功能。

## 许可证

本项目基于 **Creative Commons Share Alike 3.0 (CC BY-SA 3.0)** 协议分发。

### 主要特点与条款：
1. **署名 (Attribution)**：您必须给出适当的署名，提供指向本许可协议的链接，同时标注是否对原始作品作出了修改。
2. **相同方式共享 (ShareAlike)**：如果您再混合、转换或者基于本作品进行创作，您必须基于与原先许可协议相同的许可协议分发您所贡献的作品。
3. **不加限制**：您可以以任何形式 or 格式复制、发行本作品，甚至用于商业目的，只要您遵守上述条款。

## Star History

[![Star History Chart](https://api.star-history.com/svg?repos=QTH1225/Research-Diary-Template&type=Date)](https://star-history.com/#QTH1225/Research-Diary-Template&Date)
