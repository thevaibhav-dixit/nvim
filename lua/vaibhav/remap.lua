vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex) 
vim.opt.number = true
vim.opt.clipboard = "unnamedplus"
vim.opt.autoindent = true
-- Auto-close brackets
vim.api.nvim_set_keymap('i', '"', '""<Left>', { noremap = true })
vim.api.nvim_set_keymap('i', "'", "''<Left>", { noremap = true })
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.api.nvim_set_keymap('i', '{<CR>', '{<CR>}<Esc>O', { noremap = true })
