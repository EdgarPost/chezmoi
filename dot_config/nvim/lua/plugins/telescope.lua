return {
  {
    "nvim-telescope/telescope.nvim",
    -- opts will be merged with the parent spec
    opts = {
      defaults = {
        file_ignore_patterns = { ".git/", "node_modules", "poetry.lock" },
        vimgrep_arguments = {
          "rg",
          "--color=never",
          "--no-heading",
          "--hidden",
          "--with-filename",
          "--line-number",
          "--column",
          "--smart-case",
          "--trim",
        },
      },
    },
  },
}
