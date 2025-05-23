return {
  -- {
  --   "supermaven-inc/supermaven-nvim",
  --   event = "InsertEnter",
  --   cmd = {
  --     "SupermavenUseFree",
  --     "SupermavenUsePro",
  --   },
  --   opts = {
  --     keymaps = {
  --       accept_suggestion = nil, -- handled by nvim-cmp / blink.cmp
  --     },
  --     disable_inline_completion = vim.g.ai_cmp,
  --     ignore_filetypes = { "bigfile", "snacks_input", "snacks_notif" },
  --   },
  -- }, -- Disable LuaSnip and nvim-cmp for supermaven
  -- {
  --   "L3MON4D3/LuaSnip",
  --   keys = {
  --     { "<tab>", false, mode = { "i", "s" } },
  --     { "<s-tab>", false, mode = { "i", "s" } },
  --   },
  -- },
  -- {
  --   "hrsh7th/nvim-cmp",
  --   keys = {
  --     { "<tab>", false, mode = { "i", "s" } },
  --     { "<s-tab>", false, mode = { "i", "s" } },
  --   },
  -- },
  -- {
  --   "supermaven-inc/supermaven-nvim",
  --   config = function()
  --     require("supermaven-nvim").setup({
  --       log_level = "off",
  --     })
  --   end,
  -- },
}
