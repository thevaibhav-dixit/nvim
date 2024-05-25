vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex) vim.api.nvim_set_keymap('i', '"', '""<Left>', { noremap = true })
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
vim.o.tabstop = 2
vim.o.syntax = "on"
vim.o.undofile = false
vim.o.visualbell = true
vim.o.clipboard = "unnamedplus"
vim.o.wildmenu = true
vim.o.listchars = ""

local cmp = require'cmp'

cmp.setup({
  mapping = {
    ['<CR>'] = cmp.mapping.confirm({ select = true }),   },
})
