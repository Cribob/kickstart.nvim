return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
    vim.g.loaded_netrw = 1
    vim.g.loaded_netrwPlugin = 1

    require('nvim-tree').setup {}

    -- Keybind to toggle the tree
    vim.keymap.set('n', '<leader>e', ':NvimTreeToggle<CR>', { desc = 'Toggle file tree' })
  end,
}
