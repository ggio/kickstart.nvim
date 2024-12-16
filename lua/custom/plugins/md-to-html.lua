return {
    {
        'realprogrammersusevim/md-to-html.nvim',
        cmd = { 'MarkdownToHTML', 'NewMarkdownToHTML' },
        init = function()
            -- Colorscheme específico para arquivos .md
            vim.api.nvim_create_autocmd('FileType', {
                pattern = 'markdown',
                command = 'colorscheme gruvbox-material',
            })
        end,
    },
}
