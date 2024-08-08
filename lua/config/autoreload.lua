-- config/autoreload.lua
vim.o.autoread = true

-- Auto-check if file changed on disk when gaining focus or entering buffer
vim.api.nvim_create_autocmd({ "FocusGained", "BufEnter" }, {
  pattern = "*",
  command = "checktime",
})
