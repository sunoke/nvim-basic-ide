-- local M = {
--  "LunarVim/primer.nvim",
--   lazy = false, -- make sure we load this during startup if it is your main colorscheme
--   priority = 1000, -- make sure to load this before all the other start plugins
--  commit = "b8d7e08eed9a61eb2f49b9196b01f7f2932735ff",
-- }

local M = {
  "neanias/everforest-nvim",
  lazy = false, -- make sure we load this during startup if it is your main colorscheme
  priority = 1000, -- make sure to load this before all the other start plugins
  commit = "06a600c4fa49e7a4c44848d14c353ecbaab8eb9f",
}

function M.config()
  vim.cmd.colorscheme "everforest"
end

return M
