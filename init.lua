require("config.lazy")
local builtin = require('telescope.builtin')

vim.opt.clipboard = "unnamedplus"

local current_theme = "sonokai" -- set your default

function ToggleColorscheme()
	if current_theme == "sonokai" then
		current_theme = "tokyonight"
	else
		current_theme = "sonokai"
	end

	vim.cmd.colorscheme(current_theme)
end



vim.g.mapleader = ' '
vim.keymap.set('n', '<leader><leader>', ':Ex<CR>')
vim.keymap.set('n', '<leader>f', builtin.find_files, {desc = 'Telescope find files'})
vim.keymap.set('n', '<leader>o', 'o<ESC>')
vim.keymap.set("n", "<leader>c", ToggleColorscheme, { desc = "Toggle colorscheme" })


vim.opt.number = true
vim.opt.relativenumber = true


vim.opt.rtp:append("/home/toltonic/.local/share/nvim/site")




