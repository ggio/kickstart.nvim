return {
  { 'navarasu/onedark.nvim', name = 'onedark', priority = 1000 },
  { 'sainnhe/gruvbox-material', name = 'gruvbox-material', priority = 1000 },
  { 'morhetz/gruvbox', name = 'gruvbox', priority = 1000 },
  { 'ayu-theme/ayu-vim', name = 'ayu', priority = 1000,
     init = function()
       -- Load the colorscheme here.
       -- Like many other themes, this one has different styles, and you could load
       -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
       vim.cmd.colorscheme 'ayu'

       -- You can configure highlights by doing something like:
       vim.cmd.hi 'Comment gui=none'
     end,
  },

  -- vim.cmd.colorscheme 'ayu',
  -- vim.cmd.hi 'Comment gui=none',

  -- { -- You can easily change to a different colorscheme.
  --   -- Change the name of the colorscheme plugin below, and then
  --   -- change the command in the config to whatever the name of that colorscheme is.
  --   --
  --   -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
  --   'catppuccin/nvim',
  --   priority = 1000, -- Make sure to load this before all the other start plugins.
  --   name = 'catppuccin',
  --   init = function()
  --     -- Load the colorscheme here.
  --     -- Like many other themes, this one has different styles, and you could load
  --     -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
  --     vim.cmd.colorscheme 'ayu'

  --     -- You can configure highlights by doing something like:
  --     vim.cmd.hi 'Comment gui=none'
  --   end,
  -- },
}
