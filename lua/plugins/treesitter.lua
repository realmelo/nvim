return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
      require("nvim-treesitter.configs").setup {
        -- A list of parser names, or "all"
        ensure_installed = {
          "go",
          "python",
          "c",
          "lua",
          "vim",
          "vimdoc",
          "query",
          "markdown",
          "markdown_inline",
        },

        sync_install = false,   -- don’t block while installing
        auto_install = true,    -- automatically install missing parsers

        highlight = {
          enable = true,
          additional_vim_regex_highlighting = false,
        },
	indent = { enable = true },
	autotage =  { enable = true },
	
      }
    end,
  },
}

