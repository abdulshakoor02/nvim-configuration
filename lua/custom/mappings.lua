local M = {}

-- In order to disable a default keymap, use
-- M.disabled = {
--   n = {
--     ["<C-h"] = "",
--     ["<C-j"] = "",
--     ["<C-k"] = "",
--     ["<C-l"] = "",
--   }
-- }
M.general = {
  n = {
    ["<C-h"] = {"<cmd> TmuxNavigationLeft<CR>","window left"},
    ["<C-j"] ={"<cmd> TmuxNavigationDown<CR>","window down"},
    ["<C-k"] ={"<cmd> TmuxNavigationUp<CR>","window up"},
    ["<C-l"] = {"<cmd> TmuxNavigationRight<CR>","window right"},
  }
}
M.abc = {
  v = {
    ["<leader>cr"] = {'"ay<ESC>:%s/<C-R>a//gc<left><left><left>'}
  }
}
return M


