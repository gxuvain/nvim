local M = {}

function M.my_line_colors()
    vim.api.nvim_set_hl(0, "LineNrAbove", { fg = "#888888", bg = "#1e1e1e" })
    vim.api.nvim_set_hl(0, "LineNrBelow", { fg = "#888888", bg = "#1e1e1e" })
    vim.api.nvim_set_hl(0, "LineNr", { fg = "#d6d2c8" })
end

function M.black_metal_theme_overrides()
    vim.api.nvim_set_hl(0, "DiagnosticVirtualTextError", { fg = "#912222" })
    vim.api.nvim_set_hl(0, "TSComment", { fg = "#6f7b68", gui = nil })
    vim.api.nvim_set_hl(0, "Comment", { fg = "#6f7b68", gui = nil })
    vim.api.nvim_set_hl(0, "Visual", { bg = "#9b8d7f", fg = "#1e1e1e" })
    vim.api.nvim_set_hl(0, "Search", { bg = "#9b8d7f", fg = "#1e1e1e" })
    vim.api.nvim_set_hl(0, "PmenuSel", { bg = "#9b8d7f", fg = "#1e1e1e" })
    vim.api.nvim_set_hl(0, "LineNrAbove", { fg = "#888888", bg = "#222222" })
    vim.api.nvim_set_hl(0, "LineNrBelow", { fg = "#888888", bg = "#222222" })
    vim.api.nvim_set_hl(0, "LineNr", { fg = "#d6d2c8" })
end

function M.setup_colorscheme_overrides()
    vim.api.nvim_create_autocmd("ColorScheme", {
        callback = function()
            M.black_metal_theme_overrides()
            M.my_line_colors()
        end,
    })
end

return M
