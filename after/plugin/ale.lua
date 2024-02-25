-- vim.cmd [[
--     let g:ale_completion_enabled = 1
--     let g:ale_completion_autoimport = 1
--     let g:ale_linters = {'javascript': [], 'typescript': ['tsserver', 'eslint'], 'typescriptreact': ['tsserver', 'eslint'], 'rust': ['analyzer']}
--     let g:ale_fixers = {'javascript': [], 'typescript': ['eslint'], 'typescript.tsx': ['eslint'], 'rust': ['rustfmt']}
--     let g:ale_lint_on_text_changed = 'normal'
--     let g:ale_lint_on_insert_leave = 1
--     let g:ale_lint_delay = 0
--     let g:ale_set_quickfix = 0
--     let g:ale_set_loclist = 0
--     let g:ale_javascript_eslint_options = '--cache'
--     let g:ale_javascript_eslint_executable = 'eslint_d'
--     let g:ale_fix_on_save = 1
-- ]]
vim.api.nvim_set_keymap('n', 'gd', ':ALEGoToDefinition<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', 'gr', ':ALEFindReferences<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<leader>r', ':ALERename<CR>', {noremap = true, silent = true})

vim.g.ale_completion_enabled = 1
vim.g.ale_completion_autoimport = 1
vim.g.ale_linters = {
    javascript = {},
    typescript = {'tsserver', 'eslint'},
    typescriptreact = {'tsserver', 'eslint'},
    rust = {'analyzer'}
}
vim.g.ale_fixers = {
    javascript = {},
    typescript = {'eslint'},
    ['typescript.tsx'] = {'eslint'},
    rust = {'rustfmt'}
}
vim.g.ale_lint_on_text_changed = 'normal'
vim.g.ale_lint_on_insert_leave = 1
vim.g.ale_lint_delay = 0
vim.g.ale_set_quickfix = 0
vim.g.ale_set_loclist = 0
vim.g.ale_javascript_eslint_options = '--cache'
vim.g.ale_javascript_eslint_executable = 'eslint_d'
vim.g.ale_fix_on_save = 1
