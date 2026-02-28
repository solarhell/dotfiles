# Fish Shell Setup

## Brew Dependencies

```bash
brew install fish fisher eza bat fd dust bottom procs ripgrep fzf zoxide starship trash
```

| Package | 替代 | 说明 |
|---------|------|------|
| fish | - | Fish shell |
| fisher | - | Fish 插件管理器 |
| eza | ls | 现代化 ls，支持图标、树形显示 |
| bat | cat | 语法高亮的 cat |
| fd | find | 更快更友好的 find |
| dust | du | 可视化磁盘占用 |
| bottom | top | 系统监控 |
| procs | ps | 进程查看 |
| ripgrep | grep | 更快的 grep |
| fzf | - | 模糊搜索（Ctrl+R 历史, Ctrl+T 文件, Alt+C 目录） |
| zoxide | cd | 智能目录跳转 |
| starship | - | 跨 shell 的 prompt |
| trash | rm | 移到回收站而非永久删除 |

## Fisher Plugins

```bash
fisher install jhillyerd/plugin-git
```
