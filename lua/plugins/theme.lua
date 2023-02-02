-- 主题配置文件
-- require("tokyonight").setup({
--   style = "moon",
--   transparent = true
-- })
-- vim.cmd[[colorscheme tokyonight-moon]]

require("catppuccin").setup({
    flavour = "mocha", -- latte, frappe, macchiato, mocha
    background = { -- :h background
        light = "latte",
        dark = "mocha",
    },
    transparent_background = true,
    integrations = {
        cmp = true,
        gitsigns = true,
        nvimtree = true,
        telescope = true,
        lsp_saga = true,
    treesitter = true,
        notify = false,
        mini = false,
        -- For more plugins integrations please scroll down (https://github.com/catppuccin/nvim#integrations)
    },
})

-- setup must be called before loading
vim.cmd.colorscheme "catppuccin"




vim.cmd.colorscheme "catppuccin"
