-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- put the cursor in the center when moving up half page
vim.keymap.set("n", "<C-u>", "<C-u>0zz")

-- put the cursor in the center when moving up half page
vim.keymap.set("n", "<C-d>", "<C-d>0zz")

-- put the next search result in the center
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- reassign copilot accept keymap to <C-j>
vim.g.copilot_no_tab_map = true
vim.keymap.set("i", "<M-l>", 'copilot#Accept("<CR>")', { silent = true, expr = true })
vim.keymap.set("i", "<M-j>", "<Plug>(copilot-next)", {})
vim.keymap.set("i", "<M-k>", "<Plug>(copilot-previous)", {})
