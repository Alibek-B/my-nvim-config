require('gitsigns').setup {
  signs = {
    add          = { text = "+" },
    change       = { text = "*" },
    delete       = { text = "-" },
    untracked    = { text = "±" },
  },
  current_line_blame_formatter = "<author>, <author_time:%Y-%m-%d> - <summary>",

  current_line_blame = true, -- Toggle with `:Gitsigns toggle_current_line_blame`
  current_line_blame_opts = {
    delay = 10,
  },
}
