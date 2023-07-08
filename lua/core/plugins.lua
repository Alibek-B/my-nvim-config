local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
  { "phaazon/hop.nvim" },
  { "nvim-neo-tree/neo-tree.nvim",
      branch = "v2.x",
      dependencies = { 
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons",
        "MunifTanjim/nui.nvim",
        "s1n7ax/nvim-window-picker"
  }},
  { "nvim-treesitter/nvim-treesitter" },
  { "loctvl842/monokai-pro.nvim" },
  { "RRethy/nvim-treesitter-endwise" },
  { "lewis6991/gitsigns.nvim" },
  { "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {
      highlight = {
	pattern = [[.*<(KEYWORDS)\s*:?]],
      }
    },
  },
  { 
    "nvim-telescope/telescope.nvim",
    tag = "0.1.2",
    dependencies = { "nvim-lua/plenary.nvim" },
  },
  { "windwp/nvim-autopairs" },
  { "neovim/nvim-lspconfig" },
  { "hrsh7th/cmp-nvim-lsp" },
  { "hrsh7th/cmp-buffer" },
  { "hrsh7th/cmp-path" },
  { "hrsh7th/cmp-cmdline" },
  { "hrsh7th/nvim-cmp" },
  { "terrortylor/nvim-comment" },
})
