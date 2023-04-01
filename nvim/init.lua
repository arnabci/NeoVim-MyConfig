require('plugins')
require('nvim-tree-config')
require'lspconfig'.pyright.setup{}
-- require("mason-config")setup()
require("mason-lspconfig").setup()
require("mason").setup()
vim.cmd('colorscheme moonfly')
