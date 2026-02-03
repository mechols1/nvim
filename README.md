# Neovim Keybinds Documentation (Generated from Current Config)

This README lists the keybinds that are **actually defined** in the Lua files you shared (your config), not plugin-default mappings.

> Leader key: `<Space>`

---

## General Keybinds

| Mode | Key         | Action |
|------|-------------|--------|
| n    | `<leader>e` | Open netrw Explorer (`:Ex`) |

---

## Formatting (conform.nvim)

| Mode  | Key        | Action |
|-------|------------|--------|
| n,v   | `<leader>l` | Format file (normal) or selected range (visual) using conform (with LSP fallback) |

---

## Telescope Keybinds

| Mode | Key          | Action |
|------|--------------|--------|
| n    | `<leader>ff` | Find files (`telescope.builtin.find_files`) |
| n    | `<leader>fg` | Live grep (`telescope.builtin.live_grep`) |
| n    | `<leader>fb` | Buffers (`telescope.builtin.buffers`) |
| n    | `<leader>fh` | Help tags (`telescope.builtin.help_tags`) |

---

## Harpoon (harpoon2) Keybinds

| Mode | Key          | Action |
|------|--------------|--------|
| n    | `<leader>a`  | Add current file to Harpoon list |
| n    | `<C-e>`      | Toggle Harpoon quick menu |
| n    | `<leader>fl` | Open Harpoon list in Telescope (ivy theme) |
| n    | `<C-p>`      | Go to previous Harpoon mark |
| n    | `<C-n>`      | Go to next Harpoon mark |
| n    | `<leader>hr` | Clear/reset Harpoon list |

---

## LSP Keybinds (buffer-local on LspAttach)

These mappings only exist in buffers **after a language server attaches**.

| Mode | Key    | Action |
|------|--------|--------|
| n    | `K`    | Hover info |
| n    | `gd`   | Go to definition |
| n    | `gD`   | Go to declaration |
| n    | `gi`   | Go to implementation |
| n    | `go`   | Go to type definition |
| n    | `gr`   | References |
| n    | `gs`   | Signature help |
| n    | `gl`   | Line diagnostics float |
| n    | `<F2>` | Rename symbol |
| n,x  | `<F3>` | Format (async) |
| n    | `<F4>` | Code actions |

---

## Oil.nvim Keybinds

| Mode | Key          | Action |
|------|--------------|--------|
| n    | `-`          | Open Oil (parent directory) in current window |
| n    | `<leader>-`  | Toggle Oil floating window |

---

## Completion UI Keybinds (nvim-cmp)

These are active while the completion menu / snippet navigation is in use.

| Mode | Key      | Action |
|------|----------|--------|
| i    | `<CR>`   | Confirm completion item |
| i    | `<C-f>`  | Scroll completion docs down |
| i    | `<C-u>`  | Scroll completion docs up |
| i    | `<C-e>`  | Toggle completion menu (abort if visible, open if hidden) |
| i,s  | `<Tab>`  | Next completion item (or open completion); otherwise fallback |
| i,s  | `<S-Tab>`| Previous completion item |
| i,s  | `<C-d>`  | Jump to next snippet placeholder (LuaSnip) |
| i,s  | `<C-b>`  | Jump to previous snippet placeholder (LuaSnip) |

---

## Notes

- This list reflects **only mappings explicitly defined in your config files**.
- Plugins like Oil may have additional **default** buffer mappings (e.g., inside the Oil buffer), but those are not declared in your config and therefore aren’t listed here.

