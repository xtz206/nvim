-- leader key
vim.g.mapleader = " "

-- visual
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- search
vim.keymap.set("n", "<leader>nh", ":nohl<CR>") -- no highlight

-- window
vim.keymap.set("n", "<leader>sv", "<C-w>v") -- split vertical
vim.keymap.set("n", "<leader>sh", "<C-w>s") -- split horizontal
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")
vim.keymap.set("n", "<C-Up>", ":resize -2<CR>")
vim.keymap.set("n", "<C-Down>", ":resize +2<CR>")
vim.keymap.set("n", "<C-Left>", ":vertical resize -2<CR>")
vim.keymap.set("n", "<C-Right>", ":vertical resize +2<CR>")

-- file tree
vim.keymap.set("n", "tr", ":NvimTreeToggle<CR>")

