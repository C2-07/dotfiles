-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("plugins.colorscheme")

-- Kitty Tab Title
vim.o.title = true
vim.o.titlestring = [[%{expand('%:t') != '' ? expand('%:t') : fnamemodify(getcwd(), ':t')} (vim)]]

-- ~/.config/nvim/lua/config/highlights.lua
return {
    Visual = { bg = "#242630" }, -- ← change this color to whatever you like
}
