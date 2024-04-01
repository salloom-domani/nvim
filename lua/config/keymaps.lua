-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Additional yank operations
vim.keymap.set("n", "<leader>fy", "ggyG", { desc = "[F]ile [Y]ank " })
vim.keymap.set("n", "<leader>fv", "ggVG", { desc = "[F]ile [V] select " })
vim.keymap.set("n", "<leader>y", '"+y', { desc = "Yank to clipboard" })
vim.keymap.set("v", "<leader>y", '"+y', { desc = "Yank selected to clipboard" })

-- Toggle relative line numbers
vim.keymap.set("n", "<leader>urn", function()
  vim.opt.relativenumber = not vim.opt.relativenumber
end, { desc = "Toggle relative line numbers" })
