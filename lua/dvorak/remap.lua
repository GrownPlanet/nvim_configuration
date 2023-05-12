vim.keymap.set("n", "N", vim.cmd.tabnext)
vim.keymap.set("n", "D", vim.cmd.tabprevious)

vim.keymap.set("n", "X", vim.cmd.tabclose)

vim.keymap.set("n", "K", "")

vim.keymap.set("n", "gg", vim.cmd.NvimTreeToggle)
vim.keymap.set("n", "gf", vim.cmd.NvimTreeFocus)

vim.keymap.set("n", "yg", vim.cmd.UndotreeToggle)

vim.keymap.set('n', 'd', 'h')
vim.keymap.set('n', 'h', 'j')
vim.keymap.set('n', 't', 'k')
vim.keymap.set('n', 'n', 'l')

vim.keymap.set('n', 'k', 'd')

