local opt = vim.opt

-- 使用相对行号
opt.number = true
opt.relativenumber = true

-- 高亮所在行
opt.cursorline = true

-- jk移动时光标下上方保留8行
opt.scrolloff = 8
opt.sidescrolloff = 8

-- 启用鼠标
opt.mouse:append("a")

-- 搜索
opt.ignorecase = true
opt.smartcase = true

-- 缩进
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- 防止包裹
opt.wrap = true

-- 延长leader键生效时间
opt.timeoutlen = 2000

-- 显示左侧图标指示列
opt.signcolumn = "yes"

-- 右侧参考线，超过表示代码太长了，考虑换行
-- vim.wo.colorcolumn = "80"

-- split window 从下边和右边出现
opt.splitbelow = true
opt.splitright = true

-- 当文件被外部程序修改时，自动加载
opt.autoread = true
-- opt.whichwrap = 'b,s,<,>,[,],h,l'

-- 命令行高为2，提供足够的显示空间
-- vim.o.cmdheight = 2

-- 不可见字符的显示，这里只把空格显示为一个点
-- opt.list = true
-- opt.listchars = "space:·"

-- 补全增强
-- opt.wildmenu = true

-- 外观
opt.termguicolors = true
opt.signcolumn = "yes"



opt.foldmethod = "expr" -- fold with nvimtree   
opt.foldexpr = "nvim_treesitter#foldexpr()" -- 选择折叠
opt.foldenable = false -- 默认不开启折叠
opt.foldlevel = 99 -- 折叠等级


