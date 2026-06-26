require("config.lazy")
require("config.keybinds")
local builtin = require('telescope.builtin')

local function enable_transparency()
    vim.api.nvim_set_hl(0, "Normal", {bg = "none" })
end

enable_transparency()

vim.opt.clipboard = "unnamedplus"
