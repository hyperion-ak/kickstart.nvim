-- Telescope
vim.keymap.set('n', '<leader>sr', require('telescope.builtin').oldfiles, { desc = '[S]earch [R]ecently opened files' })

-- Fugitive
vim.keymap.set('n', '<leader>gg', '<cmd>Git<cr>', { desc = 'Open [G]it' })


