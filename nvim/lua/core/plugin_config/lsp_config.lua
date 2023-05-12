require("mason").setup()
require("mason-lspconfig").setup {
  ensure_installed = { "lua_ls", "pyright", "tsserver" }
}

local capabilities = require('cmp_nvim_lsp').default_capabilities()

require("lspconfig").lua_ls.setup {
  capabilities = capabilities
}
require("lspconfig").pyright.setup {
  capabilities = capabilities
}
require("lspconfig").tsserver.setup {
  capabilities = capabilities
}

vim.diagnostic.config({
  virtual_text = true,
  signs = false,
  underline = true,
  update_in_insert = false,
  severity_sort = false,
})
