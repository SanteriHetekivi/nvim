vim.g.mapleader = " "

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Disable keys.
local msg = [[<cmd>echohl Error | echo "KEY DISABLED" | echohl None<CR>]]
vim.api.nvim_set_keymap('i', '<Up>', '<C-o>' .. msg, { noremap = true, silent = false })
vim.api.nvim_set_keymap('i', '<Down>', '<C-o>' .. msg, { noremap = true, silent = false })
vim.api.nvim_set_keymap('i', '<Left>', '<C-o>' .. msg, { noremap = true, silent = false })
vim.api.nvim_set_keymap('i', '<Right>', '<C-o>' .. msg, { noremap = true, silent = false })
vim.api.nvim_set_keymap('i', '<Del>', '<C-o>' .. msg, { noremap = true, silent = false })
vim.api.nvim_set_keymap('i', '<BS>', '<C-o>' .. msg, { noremap = true, silent = false })
vim.api.nvim_set_keymap('n', '<Up>', msg, { noremap = true, silent = false })
vim.api.nvim_set_keymap('n', '<Down>', msg, { noremap = true, silent = false })
vim.api.nvim_set_keymap('n', '<Left>', msg, { noremap = true, silent = false })
vim.api.nvim_set_keymap('n', '<Right>', msg, { noremap = true, silent = false })
vim.api.nvim_set_keymap('n', '<BS>', msg, { noremap = true, silent = false })

