require("config.lazy")
local builtin = require('telescope.builtin')

vim.opt.clipboard = "unnamedplus"


vim.cmd.colorscheme("tokyonight-moon")




vim.g.mapleader = ' '
vim.keymap.set('n', '<leader><leader>', ':Ex<CR>')
vim.keymap.set('n', '<leader>f', builtin.find_files, {desc = 'Telescope find files'})
vim.keymap.set('n', '<leader>o', 'o<ESC>')

vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true


vim.opt.number = true
vim.opt.relativenumber = true


vim.opt.rtp:append("/home/toltonic/.local/share/nvim/site")




