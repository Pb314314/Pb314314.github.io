# 网站测试说明

## 当前状态

✅ 所有配置文件已更新：
- `_config.yml` - 个人信息和描述
- `_data/socials.yml` - 社交链接和邮箱
- `_pages/about.md` - 关于页面
- `_bibliography/papers.bib` - 论文列表
- 照片和简历已复制到正确位置

## 本地测试问题

由于Ruby 4.0.1版本较新，部分gem无法编译。推荐使用以下方法：

### 方法1：使用GitHub Pages自动构建（推荐）

1. 提交并推送更改到GitHub：
```bash
git add .
git commit -m "Update personal website with bio, papers, and social links"
git push origin main
```

2. GitHub Pages会自动构建网站，几分钟后访问：
   https://Pb314314.github.io

### 方法2：使用Docker（如果已安装Docker）

```bash
docker-compose up
```

然后访问 http://localhost:8080

### 方法3：修复Ruby环境

如果需要本地测试，可以：
1. 安装rbenv或rvm来管理Ruby版本
2. 使用Ruby 3.3.x版本（与Jekyll更兼容）

## 验证配置

所有文件已正确配置：
- ✅ 照片：`assets/img/prof_pic.jpg`
- ✅ 简历：`assets/pdf/cv.pdf`
- ✅ 配置文件语法正确
- ✅ 论文信息已添加
- ✅ Blog功能已启用

## 下一步

1. 推送到GitHub让GitHub Pages自动构建
2. 或者安装Docker使用容器运行
3. 或者配置Ruby版本管理器使用兼容的Ruby版本
