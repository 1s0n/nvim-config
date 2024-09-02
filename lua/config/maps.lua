vim.g.mapleader = " "

local function map(mode, lhs, rhs)
	vim.keymap.set(mode, lhs, rhs, { silent = true })
end

-- LAZYGIT and TOGGLETERM

vim.keymap.set("c", "ct", "CompetiTest")

-- Keybinds her

-- Neotree
vim.api.nvim_set_keymap("n", "<S-n>", "<cmd>Neotree toggle<CR>", {})

-- Themery
vim.api.nvim_set_keymap("n", "<S-T>", "<cmd>Themery<CR>", {})

-- Window Navigation
map("n", "<C-h>", "<C-w>h")
map("n", "<C-l>", "<C-w>l")
map("n", "<C-k>", "<C-w>k")
map("n", "<C-j>", "<C-w>j")
