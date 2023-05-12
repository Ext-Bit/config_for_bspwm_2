vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.opt.termguicolors = true

require("nvim-tree").setup()

vim.keymap.set('n', '<leader>tt', ':NvimTreeToggle<CR>')
vim.keymap.set('n', '<leader>to', ':NvimTreeFocus<CR>')
vim.keymap.set('n', '<leader>tf', ':NvimTreeFindFile<CR>')
