return {
  "nvim-telescope/telescope.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  cmd = "Telescope",
  keys = {
    { "<leader><leader>", "<cmd>Telescope find_files<cr>", desc = "Find Files (cwd)" },
  },
  opts = {
    defaults = {
      layout_config = {
        prompt_position = "top",
      },
      sorting_strategy = "ascending",
    },
  },
}
