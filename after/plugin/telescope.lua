local builtin = require('telescope.builtin')
local actions = require('telescope.actions')
local action_state = require('telescope.actions.state')

local function open_in_right_vertical_split(prompt_bufnr)
  local selection = action_state.get_selected_entry()
  actions.close(prompt_bufnr)
  vim.cmd('rightbelow vsplit ' .. selection.path)
end

vim.keymap.set('n', '<leader>ff', function()
  builtin.find_files({
    attach_mappings = function(_, map)
      map('i', '<CR>', open_in_right_vertical_split)
      map('n', '<CR>', open_in_right_vertical_split)
      return true
    end
  })
end, {})

vim.keymap.set('n', '<C-p>', function()
  builtin.git_files({
    attach_mappings = function(_, map)
      map('i', '<CR>', open_in_right_vertical_split)
      map('n', '<CR>', open_in_right_vertical_split)
      return true
    end
  })
end, {})

vim.keymap.set('n', '<leader>ps', function()
  builtin.grep_string({ search = vim.fn.input("Grep > ")})
end)
