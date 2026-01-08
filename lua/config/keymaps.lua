-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("i", "jj", "<esc>", { desc = "Esc to exit insert mode" })

-- Additional yank operations
vim.keymap.set("n", "<leader>fy", "<CMD>%yank<CR>", { desc = "[F]ile [Y]ank " })
vim.keymap.set("n", "<leader>fv", "ggVG", { desc = "[F]ile [V]elect " })
vim.keymap.set("n", "<leader>y", '"+y', { desc = "Yank to clipboard" })
vim.keymap.set("v", "<leader>y", '"+y', { desc = "Yank selected to clipboard" })

vim.keymap.set("n", "<C-q>", function()
  Snacks.bufdelete()
end, { desc = "[Q]uit buffer" })

-- Dadbod UI
vim.keymap.set("n", "<leader>db", "<CMD>DBUIToggle<CR>", { desc = "Dadbod UI" })
