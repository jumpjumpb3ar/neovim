local saga = require('lspsaga')
saga.setup({
  ui = {
    -- this option only work in neovim 0.9
    title = false,
    -- border type can be single,double,rounded,solid,shadow.
    border = 'rounded',
    winblend = 0,
    expand = '',
    collapse = '',
    preview = ' ',
    code_action = '💡',
    diagnostic = '🐞',
    incoming = ' ',
    outgoing = ' ',
    colors = {
      --float window normal background color
      normal_bg = '#1d1536',
      --title background color
      title_bg = '#afd700',
      red = '#e95678',
      magenta = '#b33076',
      orange = '#FF8700',
      yellow = '#f7bb3b',
      green = '#afd700',
      cyan = '#36d0e0',
      blue = '#61afef',
      purple = '#CBA6F7',
      white = '#d1d4cf',
      black = '#1c1c19',
    },
    kind = {},
  },
})
local keymap = vim.keymap.set

-- 声明
keymap("n", "gd", "<cmd>Lspsaga peek_definition<CR>")
keymap("n","gD", "<cmd>Lspsaga goto_definition<CR>")
-- 查看文档
keymap("n", "K", "<cmd>Lspsaga hover_doc ++keep<CR>")
-- lsp查找
keymap("n", "gh", "<cmd>Lspsaga lsp_finder<CR>")
-- Rename
keymap("n", "gr", "<cmd>Lspsaga rename<CR>")
-- Code action
keymap({"n","v"}, "<leader>ca", "<cmd>Lspsaga code_action<CR>")

-- Show buffer diagnostic
keymap("n", "<leader>sb", "<cmd>Lspsaga show_buf_diagnostics<CR>")
-- Diagnostic jump can use `<c-o>` to jump back
keymap("n", "[e", "<cmd>Lspsaga diagnostic_jump_prev<CR>")
keymap("n", "]e", "<cmd>Lspsaga diagnostic_jump_next<CR>")
-- Toggle Outline
keymap("n","<leader>o", "<cmd>Lspsaga outline<CR>")

-- Float terminal
keymap({"n", "t"}, "<Leader>t", "<cmd>Lspsaga term_toggle<CR>")
