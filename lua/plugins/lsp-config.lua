-- Diagnostic signs
local diagnostic_signs = {
  { name = "DiagnosticSignError", text = "" },
  { name = "DiagnosticSignWarn", text = "" },
  { name = "DiagnosticSignHint", text = "" },
  { name = "DiagnosticSignInfo", text = "" },
}
for _, sign in ipairs(diagnostic_signs) do
  vim.fn.sign_define(sign.name, { texthl = sign.name, text = sign.text, numhl = sign.name })
end

-- 注册LSP config
local capabilities = require('cmp_nvim_lsp').default_capabilities()

require("lspconfig").sumneko_lua.setup {
  capabilities = capabilities,
}
require("lspconfig").gopls.setup {
  capabilities = capabilities,
}

-- golang自动格式化
vim.api.nvim_command('autocmd BufWritePre *.go lua vim.lsp.buf.format()')
