-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- If no prettier config file is found, the formatter will not be used
-- vim.g.lazyvim_prettier_needs_config = true

vim.g.snacks_animate = false

local opt = vim.opt

-- Ignore compiled files
opt.wildignore = "__pycache__"
opt.wildignore:append({ "*.o", "*~", "*.pyc", "*pycache*" })
opt.wildignore:append({ "Cargo.lock", "Cargo.Bazel.lock" })

opt.clipboard = "unnamed"
