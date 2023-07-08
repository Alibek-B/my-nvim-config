require'nvim-treesitter.configs'.setup {
	ensure_installed = { "ruby", "lua", "vim", "javascript" },
	sync_install = false,
	auto_install = false,
	highlight = { 
		enable = true,
	},
}
