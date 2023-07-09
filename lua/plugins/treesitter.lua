require'nvim-treesitter.configs'.setup {
	ensure_installed = { "ruby", "lua", "javascript", "dockerfile" },
	sync_install = false,
	auto_install = false,
	highlight = {
		enable = true,

    indent = { enable = true },
    additional_vim_regex_highlighting = true,
	},
}
