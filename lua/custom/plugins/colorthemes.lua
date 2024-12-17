return {
  { 'navarasu/onedark.nvim', name = 'onedark', priority = 1000 },
  { 'sainnhe/gruvbox-material', name = 'gruvbox-material', priority = 1000 },
  { 'morhetz/gruvbox', name = 'gruvbox', priority = 1000 },
  { 'luisiacc/gruvbox-baby', name = 'gruvbox-baby', priority = 1000 },
  { 'catppuccin/nvim', name = 'catppuccin', priority = 1000 },
  {
    'ayu-theme/ayu-vim',
    name = 'ayu',
    priority = 1000,
    init = function()
      vim.cmd.colorscheme 'gruvbox-baby'
      --   -- You can configure highlights by doing something like:
      vim.cmd.hi 'Comment gui=none'
    end,
  },
}
