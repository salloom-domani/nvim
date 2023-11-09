-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

-- Disable new-line auto-comment
vim.api.nvim_create_autocmd("FileType", {
  command = "set formatoptions-=cro",
})
