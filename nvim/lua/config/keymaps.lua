-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Save on 'jj' in insert mode
vim.keymap.set("i", "jj", "<Esc>:w<CR>", { silent = true, noremap = true })

-- Save on 'WW' in normal mode
vim.keymap.set("n", "WW", ":w<CR>", { silent = true, noremap = true })

-- Optional: Save on pressing <Esc> in normal mode
vim.keymap.set("n", "<Esc>", ":w<CR>", { silent = true, noremap = true })

-- To Move Lines Arround --
vim.keymap.set("n", "<A-j>", ":m .+1<CR>==")
vim.keymap.set("n", "<A-k>", ":m .-2<CR>==")
vim.keymap.set("v", "<A-j>", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "<A-k>", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "<leader><leader>", function()
    require("telescope.builtin").find_files()
end, { desc = "Find Files (cwd)", silent = true })
