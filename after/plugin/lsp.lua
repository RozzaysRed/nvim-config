local nvim_lsp = require('lspconfig')
require("mason").setup({
    ui = {
        border = 'rounded'
    }
})
require("mason-lspconfig").setup()


local lsp = require('lsp-zero').preset({})

lsp.on_attach(function(client, bufnr)
  lsp.default_keymaps({buffer = bufnr})
end)

lsp.setup()
