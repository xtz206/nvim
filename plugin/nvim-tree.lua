vim.pack.add({
    {
        src = "https://github.com/nvim-tree/nvim-web-devicons",
        name = "nvim-web-devicons",
    },
    {
        src = "https://github.com/nvim-tree/nvim-tree.lua",
        name = "nvim-tree",
    },
})

-- disable netrw
vim.g.loaded_netrw = 1
vim.g.loader_netrwPlugin = 1

require("nvim-tree").setup()

