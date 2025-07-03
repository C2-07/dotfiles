return {
    {
        "akinsho/toggleterm.nvim",
        opts = {
            direction = "float",
            start_in_insert = true,
            -- 👇 this is the fix
            dir = "cwd",
        },
    },
}
