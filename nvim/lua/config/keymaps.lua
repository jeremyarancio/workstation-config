-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("i", "jj", "<ESC>", { silent = true })
vim.keymap.set("i", "<C-BS>", "<C-w>")
vim.keymap.set("c", "<C-BS>", "<C-w>")
vim.keymap.set("i", "<C-H>", "<C-w>") -- using Ctrl+Backspace delete a word. ref:https://www.reddit.com/r/neovim/comments/prp8zw/using_ctrlbackspace_in_neovim/
vim.keymap.set("c", "<C-H>", "<C-w>")
