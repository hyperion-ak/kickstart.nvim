-- Telescope
vim.keymap.set('n', '<leader>sr', require('telescope.builtin').oldfiles, { desc = '[S]earch [R]ecently opened files' })

-- git related
vim.keymap.set('n', '<leader>gs', '<cmd>Neogit<CR>', { silent = true, noremap = true })
vim.keymap.set('n', '<leader>gc', '<cmd>Neogit commit<CR>', { silent = true, noremap = true })
vim.keymap.set('n', '<leader>gl', '<cmd>Neogit pull<CR>', { silent = true, noremap = true })
vim.keymap.set('n', '<leader>gp', '<cmd>Neogit push<CR>', { silent = true, noremap = true })
vim.keymap.set('n', '<leader>gB', '<cmd>Git blame<CR>', { silent = true, noremap = true })
