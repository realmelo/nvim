return {
    {
        "nvim-tree/nvim-tree.lua",
        dependencies = { "nvim-tree/nvim-web-devicons" }, -- icons
        config = function()
            require("nvim-tree").setup({
                view = { width = 30 },
                renderer = { group_empty = true },
                filters = { dotfiles = false },
            })

            -- Keymaps
            vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>", { desc = "Toggle file explorer" })
        end,
    },
}
