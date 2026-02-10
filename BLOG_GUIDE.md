# Blog写作指南

## Blog文章应该写在哪里？

所有blog文章都应该写在 **`_posts/`** 目录下。

## 文件命名格式

文件名必须遵循以下格式：
```
YYYY-MM-DD-your-title.md
```

例如：
- `2025-02-10-my-first-blog-post.md`
- `2025-02-15-understanding-attention-mechanisms.md`

## 文章格式

每篇文章的开头需要包含YAML front matter（元数据），格式如下：

```markdown
---
layout: post
title: Your Blog Post Title
date: 2025-02-10 12:00:00
description: A brief description that will appear in the blog listing
tags: [machine-learning, systems, research]
categories: [blog]
---

Your blog content here using Markdown...
```

## 必需字段

- `layout: post` - 必须设置为 `post`
- `title:` - 文章标题
- `date:` - 发布日期和时间（格式：YYYY-MM-DD HH:MM:SS）

## 可选字段

- `description:` - 简短描述，会显示在blog列表页
- `tags:` - 标签数组，用于分类和搜索
- `categories:` - 分类数组
- `featured: true` - 设置为true会在blog页面顶部显示
- `thumbnail: /assets/img/your-image.jpg` - 缩略图路径

## 示例文章

参考 `_posts/TEMPLATE.md` 文件查看完整的示例格式。

## 写作提示

1. 使用Markdown语法编写内容
2. 支持代码块、数学公式、图片等
3. 图片放在 `assets/img/` 目录下
4. 文章会自动按日期排序（最新的在前）

## 查看效果

推送后，文章会自动出现在：
- Blog主页：`https://Pb314314.github.io/blog/`
- 首页最新文章部分（如果启用了 `latest_posts`）
