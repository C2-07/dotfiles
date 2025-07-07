return {
    "hrsh7th/nvim-cmp",
    dependencies = {
        "L3MON4D3/LuaSnip",
        "abecodes/tabout.nvim",
    },
    opts = function(_, opts)
        local cmp = require("cmp")
        local luasnip = require("luasnip")

        opts.mapping["<Tab>"] = cmp.mapping(function(fallback)
            if cmp.visible() then
                cmp.select_next_item()
            elseif luasnip.expand_or_jumpable() then
                luasnip.expand_or_jump()
            elseif require("tabout").jumpable() then
                vim.fn.feedkeys(vim.api.nvim_replace_termcodes("<Plug>(Tabout)", true, true, true), "")
            else
                fallback()
            end
        end, { "i", "s" })

        opts.mapping["<S-Tab>"] = cmp.mapping(function(fallback)
            if cmp.visible() then
                cmp.select_prev_item()
            elseif luasnip.jumpable(-1) then
                luasnip.jump(-1)
            elseif require("tabout").jumpable(-1) then
                vim.fn.feedkeys(vim.api.nvim_replace_termcodes("<Plug>(TaboutBack)", true, true, true), "")
            else
                fallback()
            end
        end, { "i", "s" })
    end,
}
