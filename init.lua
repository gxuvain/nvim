local utils = require("utils")
require("config.options")
require("config.keymaps")
require("config.lazy")

-- Load the colorscheme with overrides
utils.color_overrides.setup_colorscheme_overrides()
vim.cmd("colorscheme gorgoroth")
