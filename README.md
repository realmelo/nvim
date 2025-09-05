# 💤 My Neovim Config

This is my personal Neovim configuration using **[Lazy.nvim](https://github.com/folke/lazy.nvim)**.  
It includes plugins for LSP, Treesitter, file explorer, fuzzy finding, Git, and more.  

---

## 📦 Plugins & Keymaps

### 🎨 Colorscheme

| Plugin | Action | Key / Command |
|--------|--------|---------------|
| moonfly | Set colorscheme | `:colorscheme moonfly` |

---

### 🌲 Treesitter

| Action | Command |
|--------|---------|
| Install parser | `:TSInstall <lang>` |
| Update parsers | `:TSUpdate` |
| List installed parsers | `:TSInstallInfo` |

---

### 🔭 Telescope

| Action | Keymap |
|--------|--------|
| Find files | `<leader>ff` |
| Live grep | `<leader>fg` |
| Buffers | `<leader>fb` |
| Help tags | `<leader>fh` |

---

### 📌 Harpoon (quick file navigation)

| Action | Keymap / Command |
|--------|----------------|
| Add current file | `:lua require("harpoon"):list():add()` |
| Open harpoon menu | `:lua require("harpoon.ui"):toggle_quick_menu(require("harpoon"):list())` |
| Jump to file 1 | `:lua require("harpoon"):list():select(1)` |
| Jump to file 2 | `:lua require("harpoon"):list():select(2)` |

---

### 🌳 nvim-tree (file explorer)

| Action | Keymap / Command |
|--------|----------------|
| Toggle file explorer | `<leader>e` |
| Create file/directory | `a` |
| Delete file/directory | `d` |
| Rename | `r` |
| Cut | `x` |
| Copy | `c` |
| Paste | `p` |
| Copy filename | `y` |
| Copy relative path | `Y` |
| Copy absolute path | `gy` |
| Open file | `Enter` / `o` |
| Horizontal split | `s` |
| Vertical split | `v` |
| Open in new tab | `t` |
| Close tree | `q` |

---

### 🔧 LSP (via mason + lspconfig)

| Action | Keymap |
|--------|--------|
| Go to definition | `gd` |
| Go to declaration | `gD` |
| Go to implementation | `gi` |
| List references | `gr` |
| Hover documentation | `K` |
| Rename symbol | `<leader>rn` |
| Code action | `<leader>ca` |
| Previous diagnostic | `[d` |
| Next diagnostic | `]d` |
| Show diagnostics | `<leader>e` |
| Quickfix diagnostics | `<leader>q` |

---

### ⚡ Completion (nvim-cmp + LuaSnip + lspkind)

| Action | Keymap |
|--------|--------|
| Next suggestion | `<C-n>` |
| Previous suggestion | `<C-p>` |
| Confirm selection | `<CR>` |
| Expand snippet | `<Tab>` |
| Jump backward in snippet | `<S-Tab>` |

---

### 🌱 Git (vim-fugitive)

| Action | Command |
|--------|---------|
| Git status | `:Git` |
| Commit | `:Git commit` |
| Push | `:Git push` |
| Pull | `:Git pull` |
| Diff split view | `:Gdiffsplit` |
| Git blame | `:Gblame` |

---

## 🚀 Setup Notes

| Item | Details |
|------|---------|
| Plugin manager | Lazy.nvim |
| Colorscheme | moonfly |
| LSP servers | Installed via mason.nvim (`gopls`, `pyright`, `lua_ls`, `clangd`) |
| Treesitter parsers | Auto-installed (`go`, `python`, `c`, `lua`, `vim`, `markdown`, …) |

---

## 📖 Legend

| Symbol | Meaning |
|--------|---------|
| `<leader>` | Your leader key (usually `Space`) |
| Normal mode | No prefix unless stated |
| Commands | `:Something` typed in command mode |

---

✅ With this setup, I now have:
- File explorer like VS Code (`nvim-tree`)  
- Syntax highlighting + code navigation (`treesitter`)  
- Fuzzy finder (`telescope`)  
- Quick file marks (`harpoon`)  
- LSP with autocomplete (`mason + lspconfig + cmp`)  
- Git integration (`fugitive`)  

