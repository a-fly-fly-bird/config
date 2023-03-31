return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use {
  'nvim-tree/nvim-tree.lua',
  requires = {
    'nvim-tree/nvim-web-devicons', -- optional
    },
  }
  use {
  'nvim-lualine/lualine.nvim',
  requires = { 'nvim-tree/nvim-web-devicons', opt = true }
  }
  use "olimorris/onedarkpro.nvim"
end)

