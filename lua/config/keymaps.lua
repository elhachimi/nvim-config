-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- Fast saving
keymap.set("n", "<leader>w", ":w!<cr>")

-- Remaping the esc button
keymap.set("i", "jk", "<Esc>")
