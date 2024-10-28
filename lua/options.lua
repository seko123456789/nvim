vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.g.mapleader = " "
vim.g.background = "light"
vim.opt.swapfile = false
vim.wo.number = true
vim.wo.relativenumber = true
vim.g.netrw_browse_split = 0
vim.g.netrw_banner = 0
vim.g.netrw_winsize = 25
vim.opt.guicursor = ""
vim.opt.termguicolors = true
vim.opt.scrolloff = 8
vim.opt.signcolumn = "no"

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.keymap.set('n', '<leader>e', vim.cmd.Ex)
