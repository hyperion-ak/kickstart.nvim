-- Telescope
vim.api.nvim_set_keymap('n', '<leader>sr', require('telescope.builtin').oldfiles, { desc = '[S]earch [R]ecently opened files' })

-- git related
vim.api.nvim_set_keymap('n', '<leader>gs', '<cmd>Neogit<CR>', { silent = true, noremap = true })
vim.api.nvim_set_keymap('n', '<leader>gc', '<cmd>Neogit commit<CR>', { silent = true, noremap = true })
vim.api.nvim_set_keymap('n', '<leader>gl', '<cmd>Neogit pull<CR>', { silent = true, noremap = true })
vim.api.nvim_set_keymap('n', '<leader>gp', '<cmd>Neogit push<CR>', { silent = true, noremap = true })
vim.api.nvim_set_keymap('n', '<leader>gB', '<cmd>Git blame<CR>', { silent = true, noremap = true })
