vim.diagnostic.config({
    virtual_text = false, -- no noisy inline errors
    signs = {
        text = {
            [vim.diagnostic.severity.ERROR] = "",
            [vim.diagnostic.severity.WARN] = "",
            [vim.diagnostic.severity.HINT] = "󰌶",
            [vim.diagnostic.severity.INFO] = "",
        },
    },
    underline = true,
    update_in_insert = false,
    severity_sort = true,
})
