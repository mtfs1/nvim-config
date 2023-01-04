vim.g.mapleader = " "

vim.keymap.set("n", "<leader>pv", vim.cmd.NERDTreeFocus)
vim.keymap.set("n", "<C-q>", ":q!<enter>")
vim.keymap.set("n", "<C-s>", ":w!<enter>")

vim.keymap.set("n", "<leader>y", "\"+y")
