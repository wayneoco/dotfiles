-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Use 'jk' as an alternative for ESC
vim.api.nvim_set_keymap("i", "jk", "<ESC>", { noremap = true, silent = true })

-- Move selected line/block of text up
vim.api.nvim_set_keymap("v", "<S-K>", ":move '<-2<CR>gv-gv", { noremap = true, silent = true })

-- Move selected line/block of text down
vim.api.nvim_set_keymap("v", "<S-J>", ":move '>+1<CR>gv-gv", { noremap = true, silent = true })
