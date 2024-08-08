vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

-- line numbers
opt.number = true -- shows absolute line number
opt.relativenumber = true -- shows relative line numbers

-- tabs and indentation
opt.tabstop = 2 -- 2 spaces for tabs (prettier def)
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expands tabs to spaces
opt.autoindent = true -- maintains indent from prev line

-- line wrapping
opt.wrap = false

-- search settings
opt.ignorecase = true -- ignores case when searching
opt.smartcase = true -- if mixed case included, switch to case sens search

-- cursor line
opt.cursorline = true -- highlights the current cursor line

-- backspace fix
opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line or insert mode start pos

-- use system clipboard as def
-- Make sure to have xclip installed
opt.clipboard:append("unnamedplus")

-- // APPEARANCE

-- termguicolors for nightfly colorscheme to work
-- (use iterm2 or any other true color terminal)
opt.termguicolors = true
opt.background = "dark" -- force dark color scheme
opt.signcolumn = "yes" -- show sign col so text doesnt shift

-- // SPLIT WINDOWS

-- Default direction for splitting
opt.splitright = true
opt.splitbelow = true
