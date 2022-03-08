vim.g.mapleader = ","
vim.g.maplocalleader = ' ' -- local leader is <space>

vim.opt.clipboard = { 'unnamedplus' }
vim.opt.signcolumn = 'yes:2'
vim.opt.mouse = {}
vim.opt.undofile = true
vim.opt.swapfile = false
vim.opt.number = true
vim.opt.relativenumber = false
vim.opt.showtabline = 0
vim.opt.wrap = false

-- needed this for case insensitive autocomp for vim commands
vim.g.ignorecase = true
vim.opt.wildignorecase = true -- ignore case when completing file names and directories
vim.opt.smartcase = true
vim.opt.wrapscan = true -- searches wrap around the end of the file
vim.opt.scrolloff = 9
vim.opt.sidescrolloff = 10
vim.opt.sidescroll = 1
vim.opt.paste = false
vim.opt.backspace = 'indent,eol,start'
vim.opt.history = 10000
vim.opt.showcmd = true
vim.opt.scrollback = 100000
vim.opt.wildmenu = true
vim.opt.autowriteall = true

vim.opt.cursorline = true
vim.opt.lazyredraw = true

-- set the behavior of tab
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2
vim.opt.expandtab = true
vim.opt.hidden = true

vim.opt.autoindent = true
vim.opt.fileencoding = 'utf-8'
vim.opt.encoding = 'utf-8'

-- timings 
vim.opt.updatetime = 300
vim.opt.timeout = true
vim.opt.timeoutlen = 500
vim.opt.ttimeoutlen = 10

vim.opt.listchars = {space = '_', tab = '>~', nbsp = '¬', eol = '¶', extends = '»', precedes = '«', trail = '•'}
vim.opt.hlsearch = true

require('./plugins')
require('./mappings')
