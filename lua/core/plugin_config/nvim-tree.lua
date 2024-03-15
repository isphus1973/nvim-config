vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("nvim-tree").setup({
  trash = { cmd = "rm", }
})

vim.keymap.set('n', '<c-n>', ':NvimTreeFindFileToggle<CR>')
