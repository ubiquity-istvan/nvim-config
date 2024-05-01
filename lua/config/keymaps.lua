-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- Save file on Cmd + S
vim.api.nvim_set_keymap("n", "<D-s>", ":w<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<D-s>", "<Esc>:w<CR>a", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<Leader>s", ":w<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<M-CR>", "<C-O>o", { noremap = true, silent = true })
-- Select all text with Ctrl + a
vim.api.nvim_set_keymap("n", "<C-a>", "ggVG", { noremap = true })
