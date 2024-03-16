return {
  -- Git related plugins
  'tpope/vim-fugitive',
  'tpope/vim-rhubarb',
  'NeogitOrg/neogit',
  dependencies = {
    'nvim-lua/plenary.nvim', -- required
    'sindrets/diffview.nvim', -- optional - Diff integration

    -- Only one of these is needed, not both.
    'nvim-telescope/telescope.nvim', -- optional
    'ibhagwan/fzf-lua', -- optional
  },
  config = true,
  -- set kemaps
  vim.keymap.set('n', '<leader>gs', '<cmd>Neogit<CR>', { silent = true, noremap = true, desc = '[G]it [s]tatus' }), -- git status
  vim.keymap.set('n', '<leader>gc', '<cmd>Neogit commit<CR>', { silent = true, noremap = true, desc = '[G]it [c]ommit' }), -- git commit
  vim.keymap.set('n', '<leader>gl', '<cmd>Neogit pull<CR>', { silent = true, noremap = true, desc = '[G]it pu[l]l' }), -- git commit
  vim.keymap.set('n', '<leader>gp', '<cmd>Neogit push<CR>', { silent = true, noremap = true, desc = '[G]it [p]ush' }), -- git commit
  vim.keymap.set('n', '<leader>gB', '<cmd>Git blame<CR>', { silent = true, noremap = true, desc = '[G]it [B]lame' }), -- git commit
}
