return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Install Theme
  use { "bluz71/vim-moonfly-colors", as = "moonfly" }

  -- Install NVIM Tree
  use {
  'nvim-tree/nvim-tree.lua',
  requires = {
    'nvim-tree/nvim-web-devicons', -- optional
  },
}

  -- Install Mason 
  use {
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
    "neovim/nvim-lspconfig",
}
  use 'mfussenegger/nvim-dap'
  use 'mfussenegger/nvim-lint'
  use 'mhartington/formatter.nvim'

end)
