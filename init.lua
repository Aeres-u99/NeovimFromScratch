-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- optionally enable 24-bit colour
vim.opt.termguicolors = true

require('plugins')
require('options')
require('keybindings')
require('treesitter-config')
require('lualine-config')
require('bufferline-config')
require('nvimtree-config')
require('whichkey-config')
require('rainbow-delimiters-config')
require('ayu-night')
require('ayu').colorscheme()
