-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'rebelot/kanagawa.nvim',
    config = function()
      require('kanagawa').setup {
        transparent = true,
        terminalColors = true,

        theme = wave,
      }
    end,
  },
  {
    'savq/melange-nvim',
    config = function()
      -- vim.cmd 'colorscheme melange'
    end,
  },
  {
    'ramojus/mellifluous.nvim',
    -- version = "v0.*", -- uncomment for stable config (some features might be missed if/when v1 comes out)
    config = function()
      require('mellifluous').setup {
        colorset = 'kanagawa_dragon',
      }
      vim.cmd 'colorscheme mellifluous'
    end,
  },
}
