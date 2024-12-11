return {
    {
        'lervag/vimtex',
        lazy = false, -- we don't want to lazy load VimTeX
        -- tag = "v2.15", -- uncomment to pin to a specific release
        init = function()
            -- VimTeX configuration goes here, e.g.
            vim.g.vimtex_view_method = 'zathura_simple'
            vim.g['tex_flavor'] = 'latex'

            -- Colorscheme específico para arquivos .tex
            vim.api.nvim_create_autocmd('FileType', {
                pattern = 'tex',
                command = 'colorscheme gruvbox-material',
            })
        end,
    },
}

-----------------------------------------------------------------------------------

-- " This is necessary for VimTeX to load properly. The "indent" is optional.
-- " Note: Most plugin managers will do this automatically!
-- filetype plugin indent on
--
-- " This enables Vim's and neovim's syntax-related features. Without this, some
-- " VimTeX features will not work (see ":help vimtex-requirements" for more
-- " info).
-- " Note: Most plugin managers will do this automatically!
-- syntax enable
--
-- " Viewer options: One may configure the viewer either by specifying a built-in
-- " viewer method:
-- let g:vimtex_view_method = 'zathura'
--
-- " Or with a generic interface:
-- let g:vimtex_view_general_viewer = 'okular'
-- let g:vimtex_view_general_options = '--unique file:@pdf\#src:@line@tex'
--
-- " VimTeX uses latexmk as the default compiler backend. If you use it, which is
-- " strongly recommended, you probably don't need to configure anything. If you
-- " want another compiler backend, you can change it as follows. The list of
-- " supported backends and further explanation is provided in the documentation,
-- " see ":help vimtex-compiler".
-- let g:vimtex_compiler_method = 'latexrun'
--
-- " Most VimTeX mappings rely on localleader and this can be changed with the
-- " following line. The default is usually fine and is the symbol "\".
-- let maplocalleader = ","

--------------------------------------------------------------------
-- FROM .CONFIG

-- return {
--   "lervag/vimtex",
--   init = function()
--     -- vim.g['vimtex_view_method'] = 'zathura'     -- main variant with xdotool (requires X11; not compatible with wayland)
--     vim.g['vimtex_view_method'] = 'zathura_simple' -- for variant without xdotool to avoid errors in wayland
--     vim.g['vimtex_quickfix_mode'] = 0              -- suppress error reporting on save and build
--     vim.g['vimtex_mappings_enabled'] = 0           -- Ignore mappings
--     vim.g['vimtex_indent_enabled'] = 0             -- Auto Indent
--     vim.g['tex_flavor'] = 'latex'                  -- how to read tex files
--     vim.g['tex_indent_items'] = 0                  -- turn off enumerate indent
--     vim.g['tex_indent_brace'] = 0                  -- turn off brace indent
--     vim.g['vimtex_context_pdf_viewer'] = 'okular'  -- external PDF viewer run from vimtex menu command
--     vim.g['vimtex_log_ignore'] = ({                -- Error suppression:
--       'Underfull',
--       'Overfull',
--       'specifier changed to',
--       'Token not allowed in a PDF string',
--     })
--   end,
-- }
