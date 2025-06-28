return {
    "abecodes/tabout.nvim",
    dependencies = {
        "nvim-treesitter/nvim-treesitter", -- optional but improves accuracy
        "hrsh7th/nvim-cmp", -- if you're using cmp
    },
    event = "InsertEnter",
    config = function()
        require("tabout").setup({
            tabkey = "<Tab>", -- key to trigger tabout
            backwards_tabkey = "<S-Tab>",
            act_as_tab = true, -- behaves like Tab when no jump possible
            enable_backwards = false,
        })
    end,
}
