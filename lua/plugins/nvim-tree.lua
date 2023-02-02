-- 默认不开启nvim-tree
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("nvim-tree").setup{
  view = {
    width = 25,
  }
}

vim.cmd[[hi NvimTreeNormal guibg=NONE ctermbg=NONE]]
