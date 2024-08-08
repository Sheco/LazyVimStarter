-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--
-- vim.opt.expandtab = false
-- vim.opt.mouse = ""
vim.g.autoformat = false

vim.o.tabstop = 2 -- A TAB character looks like 4 spaces
vim.o.expandtab = true -- Pressing the TAB key will insert spaces instead of a TAB character
vim.o.softtabstop = 2 -- Number of spaces inserted instead of a TAB character
vim.o.shiftwidth = 2 -- Number of spaces inserted when indenting

vim.g.spellfile_URL = "https://ftp.nluug.nl/vim/runtime/spell/"
vim.opt.spelllang = 'en_us'
-- you can use the following to change to spanish spell checking:
-- :setlocal spell spelllang=es_mx
