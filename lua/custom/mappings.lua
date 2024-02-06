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
    ["<leader>\""] = {"bi\"<Esc>ea\"<Esc>"},
    ["<leader>'"] = {"bi'<Esc>ea'<Esc>"},
  }
}
M.abc = {
  v = {
    ["<leader>cr"] = {"\"ay<ESC>:%s/<C-R>a//gc<left><left><left>"},
    ["<leader>{"] = {"di{<Esc>pa}<Esc>"},
    ["<leader>["] = {"di[<Esc>pa]<Esc>"},
    ["<leader>("] = {"di(<Esc>pa)<Esc>"}
  }
}
return M


