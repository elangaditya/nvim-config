vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "

vim.cmd("set relativenumber")
vim.cmd("set number")

vim.keymap.set("t", "<Esc>", [[<C-\><C-n>]])

-- Buffer navigation
vim.keymap.set("n", "H", ":bp<CR>", { desc = "Previous buffer" })
vim.keymap.set("n", "L", ":bn<CR>", { desc = "Next buffer" })
