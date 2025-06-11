return {
    "zaldih/themery.nvim",
    lazy = false,
    config = function()
        vim.keymap.set('n', '<leader>ct', '<cmd>:Themery<cr>', opts)
        require("themery").setup({
            themes = { "gorgoroth", "vague" },
            livePreview = true
        })
    end
}
