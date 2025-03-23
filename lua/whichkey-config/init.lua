local wk = require("which-key")
local mappings = {
    { "<leader>E", desc = ":e ~/.config/nvim/init.lua<cr>" },
    { "<leader>w", desc = ":wq!<cr>" },
    { "<leader>q", desc = ":q<cr>" },
    { "<leader>x", desc = ":bdelete<cr>" },
}
local opts = {prefix = '<leader>'}
wk.register(mappings, opts)
