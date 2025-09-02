-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.8',
		-- or                            , branch = '0.1.x',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
	use "bluz71/vim-moonfly-colors"
	use {
		'nvim-treesitter/nvim-treesitter',
		run = ':TSUpdate'
	}
	use "nvim-lua/plenary.nvim"
	use {
		"ThePrimeagen/harpoon",
		branch = "harpoon2",
		requires = { {"nvim-lua/plenary.nvim"} }
	}

	use "tpope/vim-fugitive"

	use 'stevearc/dressing.nvim'
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

	use "williamboman/mason.nvim"
	use "williamboman/mason-lspconfig.nvim"
	use "WhoIsSethDaniel/mason-tool-installer.nvim"
	use 'neovim/nvim-lspconfig'
end)
