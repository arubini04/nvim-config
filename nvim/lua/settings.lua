local options = vim.o
local globals = vim.g

options.termguicolors = true

options.number = true
options.numberwidth = 5
options.signcolumn = 'yes:2'

options.cursorline = true
-- options.relativenumber = true

options.tabstop = 4
options.shiftwidth = 4

vim.cmd [[ colorscheme gruvbox ]]
