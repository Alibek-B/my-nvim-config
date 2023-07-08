--Core
require("core.plugins")
require("core.mappings")

-- Plugins
require("plugins.neotree")
require("plugins.treesitter")
require("plugins.monokai-pro")
require("plugins.endwise")
require("plugins.gitsigns")

-- Git
toggle_current_line_blame = true

vim.opt.number = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.bo.softtabstop = 2
vim.opt.relativenumber = true
