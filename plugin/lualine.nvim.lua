vim.pack.add({
    {
        src = "https://github.com/nvim-lualine/lualine.nvim",
        name = "lualine",
    },
})

require("lualine").setup({
    theme = "tokyonight-moon",
    icons_enabled = true
})
