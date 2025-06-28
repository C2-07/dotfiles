-- ~/.config/nvim/lua/plugins/move.lua
return {
  "echasnovski/mini.move",
  version = false,
  config = function()
    require("mini.move").setup({
      mappings = {
        -- Normal mode
        left = "<C-h>",
        right = "<C-l>",
        down = "<C-j>",
        up = "<C-k>",

        -- Visual mode
        line_left = "<C-h>",
        line_right = "<C-l>",
        line_down = "<C-j>",
        line_up = "<C-k>",
      },
    })
  end,
}
