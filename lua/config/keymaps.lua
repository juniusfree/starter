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
-- vim.keymap.set("i", "<C-j>", 'copilot#Accept("<CR>")', { silent = true, expr = true })

-- turn off arrow keys
vim.keymap.set("n", "<Up>", "<nop>")
vim.keymap.set("n", "<Down>", "<nop>")
vim.keymap.set("n", "<Left>", "<nop>")
vim.keymap.set("n", "<Right>", "<nop>")
vim.keymap.set("i", "<Up>", "<nop>")
vim.keymap.set("i", "<Down>", "<nop>")
vim.keymap.set("i", "<Left>", "<nop>")
vim.keymap.set("i", "<Right>", "<nop>")
vim.keymap.set("v", "<Up>", "<nop>")
vim.keymap.set("v", "<Down>", "<nop>")
vim.keymap.set("v", "<Left>", "<nop>")
vim.keymap.set("v", "<Right>", "<nop>")

-- aerial
vim.keymap.set("n", "<leader>a", "<cmd>AerialToggle!<CR>")
