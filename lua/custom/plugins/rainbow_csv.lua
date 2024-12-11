return {
    {
        'cameron-wags/rainbow_csv.nvim',
        config = true,
        ft = {
            'csv',
            'tsv',
            'csv_semicolon',
            'csv_whitespace',
            'csv_pipe',
            'rfc_csv',
            'rfc_semicolon',
        },
        cmd = {
            'RainbowDelim',
            'RainbowDelimSimple',
            'RainbowDelimQuoted',
            'RainbowMultiDelim',
        },
        init = function()
            -- Ativando hilight de colunas nos arquivos .csv
            vim.api.nvim_create_autocmd('FileType', {
                pattern = 'csv',
                command = 'set filetype=csv_comma',
            })
        end,
    },
}
