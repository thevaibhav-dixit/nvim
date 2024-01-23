vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex) 
-- Auto-close brackets
vim.api.nvim_set_keymap('i', '"', '""<Left>', { noremap = true })
vim.api.nvim_set_keymap('i', "'", "''<Left>", { noremap = true })
vim.api.nvim_set_keymap('i', '{<CR>', '{<CR>}<Esc>O', { noremap = true })
vim.api.nvim_set_keymap('n', 'gd', '<cmd>lua vim.lsp.buf.declaration()<CR>', {noremap = true, silent = true})
vim.o.hidden = true
vim.o.autoindent = true
vim.o.autoread = true
vim.o.backspace = "indent,eol,start"
vim.o.colorcolumn = "91"
vim.wo.cursorline = true
vim.o.hlsearch = true
vim.o.ignorecase = true
vim.o.incsearch = true
vim.o.expandtab = true
vim.o.foldmethod = "manual"
vim.o.hlsearch = true
vim.o.ignorecase = true
vim.o.incsearch = true
vim.o.laststatus = 2
vim.o.list = true
vim.o.listchars = "tab:▸\\ ,eol:¬"
vim.o.backup = false
vim.o.foldenable = false
vim.o.swapfile = false
vim.o.writebackup = false
vim.wo.number = true
vim.o.shiftwidth = 2
vim.o.showtabline = 2
vim.o.smartcase = true
vim.o.softtabstop = 2
vim.o.splitbelow = true
vim.o.splitright = true
vim.o.statusline = "%f %m%r%y%=%3l,%2c"
vim.o.tabstop = 2
vim.o.tags = ".git/tags,./.tags"
vim.o.undodir = "~/.config/nvim/undo//"
vim.o.undofile = true
vim.o.undolevels = 1000
vim.o.undoreload = 10000
vim.o.visualbell = true
vim.o.clipboard = "unnamedplus"
vim.o.wildmenu = true
vim.api.nvim_set_keymap('n', '<C-h>', '<C-w>h', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-l>', '<C-w>l', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-j>', '<C-w>j', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-k>', '<C-w>k', {noremap = true, silent = true})

