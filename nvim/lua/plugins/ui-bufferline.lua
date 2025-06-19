return {
    "akinsho/bufferline.nvim",
    event = "VeryLazy",
    opts = {
        options = {
            mode = "buffers",
            numbers = "none",
            close_command = "bdelete! %d",
            right_mouse_command = "bdelete! %d",
            left_mouse_command = "buffer %d",
            show_buffer_close_icons = false,
            show_close_icon = false,
            separator_style = "thin", -- "thin", "slant", "padded_slant", "thick"
            always_show_bufferline = true,
            diagnostics = "nvim_lsp",
            diagnostics_indicator = function(_, _, diag)
                local s = ""
                if diag.error then
                    s = s .. " " .. diag.error .. " "
                end
                if diag.warning then
                    s = s .. " " .. diag.warning .. " "
                end
                return vim.trim(s)
            end,
        },
        highlights = {
            fill = {
                bg = "NONE",
            },
            background = {
                bg = "NONE",
            },
            buffer_selected = {
                bold = true,
            },
        },
    },
}
