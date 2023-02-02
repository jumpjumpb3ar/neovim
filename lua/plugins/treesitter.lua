require'nvim-treesitter.configs'.setup {
  -- 添加不同语言
  ensure_installed = { "vim", "help", "bash","javascript","json", "lua", "python", "typescript", "tsx", "css", "markdown", "markdown_inline","go" }, -- one of "all" or a list of languages

  highlight = { 
    enable = true, 
    additional_vim_regex_highlighting = false,
  },
  -- indent = { enable = true },

  -- 不同括号颜色区分
  rainbow = {
    enable = true,
    extended_mode = true,
    max_file_lines = nil,
  }
}
