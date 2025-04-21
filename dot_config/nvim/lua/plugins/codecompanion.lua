return {
  {
    "olimorris/codecompanion.nvim",
    opts = {
      strategies = {
        -- Change the default chat adapter
        chat = {
          adapter = "anthropic",
        },
        inline = {
          adapter = "anthropic",
        },
        cmd = {
          adapter = "anthropic",
        },
      },
      opts = {
        -- Set debug logging
        log_level = "DEBUG",
      },
    },
    keys = {
      --       vim.keymap.set({ "n", "v" }, "<C-a>", "<cmd>CodeCompanionActions<cr>", { noremap = true, silent = true })
      -- vim.keymap.set({ "n", "v" }, "<LocalLeader>a", "<cmd>CodeCompanionChat Toggle<cr>", { noremap = true, silent = true })
      -- vim.keymap.set("v", "ga", "<cmd>CodeCompanionChat Add<cr>", { noremap = true, silent = true })

      {
        "<C-a>",
        "<CMD>CodeCompanionActions<CR>",
        desc = "CodeCompanion Actions",
        mode = { "n", "v" },
      },
      {
        "<leader>a",
        "<CMD>CodeCompanionChat Toggle<CR>",
        desc = "[a] CodeCompanion Chat",
        mode = { "n", "v" },
      },
      {
        "ga",
        "<CMD>CodeCompanionChat Add<CR>",
        desc = "[a] CodeCompanion Chat",
        mode = { "v" },
      },
    },
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-treesitter/nvim-treesitter",
    },
  },
}
