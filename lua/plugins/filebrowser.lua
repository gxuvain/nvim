return {
    {
        "nvim-telescope/telescope-file-browser.nvim",
        dependencies = { "nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim" },
        config = function()
            vim.keymap.set("n", "<space>fe", ":Telescope file_browser<CR>")
        end
    },
}
