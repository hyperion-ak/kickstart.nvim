-- Telescope
vim.keymap.set('n', '<leader>sr', require('telescope.builtin').oldfiles, { desc = '[S]earch [R]ecently opened files' })

-- Fugitive
vim.keymap.set('n', '<leader>gg', '<cmd>Git<cr>', { desc = '[G]it' })
vim.keymap.set('n', '<leader>gp', '<cmd>Git push<cr>', { desc = '[G]it [P]ush' })
vim.keymap.set('n', '<leader>gl', '<cmd>Git pull<cr>', { desc = '[G]it pul[L]' })

