-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<C-h>", ":NvimTmuxNavigateLeft<CR>", { silent = true })
vim.keymap.set("n", "<C-j>", ":NvimTmuxNavigateDown<CR>", { silent = true })
vim.keymap.set("n", "<C-k>", ":NvimTmuxNavigateUp<CR>", { silent = true })
vim.keymap.set("n", "<C-l>", ":NvimTmuxNavigateRight<CR>", { silent = true })
