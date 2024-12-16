-- Linha separando split horizontal
vim.opt.laststatus = 3

-- Ao iniciar, criar um split com terminal, com uns 15% da altura
-- vim.cmd [[
--     set splitbelow
--     au VimEnter * exec winheight(0)/7."new" | setlocal nonumber | call termopen(&shell) | wincmd t
-- ]]
