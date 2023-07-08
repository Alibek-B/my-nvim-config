vim.api.nvim_create_autocmd("BufWritePre", {
  callback = function()
    vim.cmd(
      [[
        keeppatterns :%s/\s\+$//e
      ]]
    )
  end,
})
