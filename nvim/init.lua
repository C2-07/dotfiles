-- If inside VSCode, skip LazyVim
if vim.g.vscode then
    return
end

if vim.g.neovide then
    vim.g.neovide_transparency = 0.8
    vim.g.transparency = 0.8
end

-- Load LazyVim bootstrap
require("config.lazy")

-- Optional: Load your custom options, keymaps, or plugins manually if not using LazyVim convention
require("config.diagnostics")
require("config.keymaps")

vim.o.title = true
vim.o.titlestring = [[%{expand('%:t') != '' ? expand('%:t') : fnamemodify(getcwd(), ':t')} (vim)]]
