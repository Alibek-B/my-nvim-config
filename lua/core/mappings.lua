vim.g.mapleader = " "

--NeoTree
vim.keymap.set("n", "<leader>tf", ":Neotree float focus<CR>")
vim.keymap.set("n", "<leader>ts", ":NeoTreeShowToggle<CR>")

vim.keymap.set("n", "<leader>|", ":vsplit<CR>")

-- Telescope
local builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>ff", builtin.find_files, {})
vim.keymap.set("n", "<leader>fg", builtin.live_grep, {})
