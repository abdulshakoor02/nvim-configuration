---@type ChadrcConfig
local M = {}

M.ui = { theme = 'catppuccin' }
M.plugins = "custom.plugins"
M.mappings = require "custom.mappings"
vim.cmd('set number relativenumber')
vim.cmd('hi Visual  guifg=#000000 guibg=#FFFFFF gui=none')
vim.diagnostic.config({
  virtual_text = false
})
-- Show line diagnostics automatically in hover window
vim.o.updatetime = 250
vim.cmd [[autocmd CursorHold,CursorHoldI * lua vim.diagnostic.open_float(nil, {focus=false})]]
-- Set transparency
vim.cmd([[ hi Normal guibg=NONE ctermbg=NONE ]])
return M
