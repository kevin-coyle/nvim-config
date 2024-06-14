-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local map = LazyVim.safe_keymap_set
map("n", "<C-9>", "<cmd>resize +2<cr>", { desc = "Increase Window Height" })
map("n", "<C-0>", "<cmd>resize -2<cr>", { desc = "Decrease Window Height" })
