return {
    {
        "folke/tokyonight.nvim",
        name = "tokyonight",
        priority = 1000,
        config = function()
        end,
    },
    {
        "catppuccin/nvim",
        name = "catppuccin",
        config = function()
        end
    },
    {
        "metalelf0/black-metal-theme-neovim",
        lazy = false,
        priority = 1000,
        config = function()
            require("black-metal").setup({
                theme = "gorgoroth",
            })
            require("black-metal").load()
        end,
    },
    {
        "vague2k/vague.nvim",
        config = function()
            require("vague").setup({
            })
        end
    }
}
