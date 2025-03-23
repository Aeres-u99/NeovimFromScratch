-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'folke/which-key.nvim'
  use 'wbthomason/packer.nvim'
  use 'HiPhish/rainbow-delimiters.nvim'
  use 'Shatur/neovim-ayu'
  use {'nvim-treesitter/nvim-treesitter', run = ":TSUpdate"}
  use {
        'nvim-lualine/lualine.nvim',
        requires = { 'nvim-tree/nvim-web-devicons', opt = true }
  }
  use {
        'akinsho/bufferline.nvim',
        tag = "*", 
        requires = 'nvim-tree/nvim-web-devicons'}

  use {
        'nvim-tree/nvim-tree.lua',
        requires = {
            'nvim-tree/nvim-web-devicons', -- optional
        },
}
end)
