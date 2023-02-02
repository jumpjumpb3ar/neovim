## 安装


```
git clone https://gitee.com/ProgramAlchemist/nvim-lua ~/.config/nvim
```



# info

### 插件列表

https://github.com/wbthomason/packer.nvim
https://github.com/folke/tokyonight.nvim
https://github.com/nvim-lualine/lualine.nvim
https://github.com/nvim-tree/nvim-tree.lua
https://github.com/
https://github.com/


## LSP
> 官方文档
> https://neovim.io/doc/user/lsp.html

LSP是语言服务器协议，提供go-to-definition, find-references, hover, completion, rename, format, refactor等功能。
Nvim提供LSP客户端，服务端靠第三方提供。


## 快捷键

``` bash
- gd 显示定义
- gD 跳转至定义
- K  显示文档

### 跳转
w/W 单词
b/B 单词回跳
%   括号跳转

''	当前文件中上次跳转动作之前所处的位置
'.	上次修改的地方
'^	上次进入插入模式的位置

# vim会记录我们每一次的跳转，可以通过相关命令来跳转到上一次跳转和下一次跳转的位置。
:jumps 查看跳转记录

<Ctrl + i> 访问前一个跳转
<Ctrl + o> 访问前一个跳转

:changes 查看改变列表记录
g;
g, 

# set path=./
gf 前往文件


# 折叠代码
zf 创建折叠
za 切换折叠状态
zR 展开所有折叠
zM 收缩所有折叠
```







