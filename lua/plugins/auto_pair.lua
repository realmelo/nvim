return {
    "windwp/nvim-autopairs",
    config = function()
        require("nvim-autopairs").setup({
            check_ts = true, -- enable treesitter integration for smart pairing
            enable_check_bracket_line = false,
            fast_wrap = {},
        })
    end
}
