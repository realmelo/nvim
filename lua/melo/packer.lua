-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'

    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.8',
        requires = { 'nvim-lua/plenary.nvim' }
    }

    use "bluz71/vim-moonfly-colors"

    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }

    use {
        "ThePrimeagen/harpoon",
        branch = "harpoon2",
        requires = { "nvim-lua/plenary.nvim" }
    }

    use "tpope/vim-fugitive"
    use 'stevearc/dressing.nvim'

    -- Completion
    use "hrsh7th/nvim-cmp"
    use "hrsh7th/cmp-buffer"
    use "hrsh7th/cmp-path"
    use {
        "L3MON4D3/LuaSnip",
        tag = "v2.*",
        run = "make install_jsregexp",
    }
    use "saadparwaiz1/cmp_luasnip"
    use "rafamadriz/friendly-snippets"
    use "onsails/lspkind.nvim"

    -- Remove manual Mason entries — LazyVim already handles them
    use 'neovim/nvim-lspconfig'
end)
