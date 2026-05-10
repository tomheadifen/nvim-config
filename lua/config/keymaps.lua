vim.keymap.set("n", "<leader>fd", function()
  local file = vim.fn.expand("%:p")
  if file == "" then return end
  vim.fn.delete(file)
  vim.cmd("bd!")
end, { desc = "Delete current file" })
