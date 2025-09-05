# 💤 My Neovim Config

This is my personal Neovim configuration using **[Lazy.nvim](https://github.com/folke/lazy.nvim)** as the plugin manager.  
I’m switching from VS Code → Neovim, so here are the plugins I use and the keybinds I rely on.

---

## 📦 Plugins & Keymaps

### 🎨 Colorscheme
- `moonfly`  
  ```vim
  :colorscheme moonfly

🌲 Treesitter

Better syntax highlighting, folding, and code navigation.

:TSInstall <lang> → install a language parser

:TSUpdate → update all parsers

:TSInstallInfo → check installed parsers

🔭 Telescope

Fuzzy finder for files, buffers, etc.
Default keymaps:

<leader>ff → Find files

<leader>fg → Live grep

<leader>fb → Buffers

<leader>fh → Help tags

📌 Harpoon (quick file navigation)

:lua require("harpoon"):list():add() → add current file

:lua require("harpoon.ui"):toggle_quick_menu(require("harpoon"):list()) → open harpoon menu

:lua require("harpoon"):list():select(1) → jump to file 1

:lua require("harpoon"):list():select(2) → jump to file 2

… and so on

🌳 nvim-tree (file explorer, VS Code–like)

<leader>e → toggle file explorer

Inside the tree:

a → create file/directory

d → delete file/directory

r → rename

x → cut

c → copy

p → paste (move/copy)

y → copy file name

Y → copy relative path

gy → copy absolute path

Enter / o → open file

s → open in horizontal split

v → open in vertical split

t → open in new tab

q → close tree

🔧 LSP (Language Server Protocol)

Managed with mason.nvim + nvim-lspconfig.

Common LSP keymaps:

gd → Go to definition

gD → Go to declaration

gi → Go to implementation

gr → List references

K → Hover docs

<leader>rn → Rename symbol

<leader>ca → Code action

[d → Previous diagnostic

]d → Next diagnostic

<leader>e → Show diagnostic

<leader>q → Quickfix diagnostics list

⚡ Completion (nvim-cmp + luasnip + lspkind)

<C-n> → next suggestion

<C-p> → previous suggestion

<CR> → confirm selection

<Tab> → expand snippet (via LuaSnip)

<S-Tab> → jump backward in snippet

🌱 Git (vim-fugitive)

:Git → Git status

:Git commit → Commit

:Git push → Push

:Git pull → Pull

:Gdiffsplit → Diff split view

:Gblame → Git blame

🚀 Setup Notes

Plugin manager: lazy.nvim

Colorscheme: moonfly

LSP servers installed via mason.nvim (gopls, pyright, lua_ls, clangd)

Treesitter parsers auto-installed (go, python, c, lua, vim, markdown, …)

📖 Legend

<leader> = my leader key (usually Space)

Normal mode = no prefix unless stated

Commands (:Something) are typed in command mode

✅ With this setup, I now have:

File explorer like VS Code (nvim-tree)

Syntax highlighting + code navigation (treesitter)

Fuzzy finder (telescope)

Quick file marks (harpoon)

LSP with autocomplete (mason + lspconfig + cmp)

Git integration (fugitive)
