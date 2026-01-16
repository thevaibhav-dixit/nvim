local ok, render_markdown = pcall(require, 'render-markdown')
if not ok then
  return
end

render_markdown.setup({
  enabled = true,
  file_types = { 'markdown' },
  render_modes = { 'n', 'c' },
  heading = {
    enabled = true,
    sign = true,
    icons = { '# ', '## ', '### ', '#### ', '##### ', '###### ' },
  },
  code = {
    enabled = true,
    sign = true,
    style = 'full',
    left_pad = 0,
    right_pad = 0,
    border = 'thin',
  },
  bullet = {
    enabled = true,
    icons = { '', '', '', '' },
  },
  checkbox = {
    enabled = true,
    unchecked = { icon = ' ' },
    checked = { icon = ' ' },
  },
  link = {
    enabled = true,
    hyperlink = ' ',
  },
})
