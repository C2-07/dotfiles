-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("plugins.colorscheme")

-- Kitty Tab Title
vim.o.title = true
vim.o.titlestring = [[%{expand('%:t') != '' ? expand('%:t') : fnamemodify(getcwd(), ':t')} (vim)]]
