-- control
vim.opt.clipboard = "unnamedplus" -- use system clipboard
vim.opt.completeopt = {"menu", "menuone", "noselect"}
vim.opt.mouse = 'a' -- allow mouse

-- tab and indent
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.textwidth = 100
vim.opt.wrap = true
vim.autoindent = true

-- ui and hud
vim.opt.cursorline = true
vim.opt.cursorcolumn = false
vim.opt.number = true
-- vim.opt.relativenumber = true
vim.opt.splitbelow = true
vim.opt.splitright = true
-- vim.opt.showmode = false -- close mode display (e.g. INSERT)
vim.opt.termguicolors = true -- enable 24-bit RGB color in TUI
vim.opt.signcolumn = "yes"

-- searching
vim.opt.incsearch = true
-- vim.opt.hlsearch = false
vim.opt.ignorecase = true -- ignore case by default
vim.opt.smartcase = true -- make it sensitive when entering uppercases

