return {
  {
    "nvim-orgmode/orgmode",
    config = function()
      require("orgmode").setup({})
      require("orgmode").setup_ts_grammar()
      -- require("cmp").setup({
      --   sources = {
      --     { name = "orgmode" },
      --   },
      -- })
    end,
  },
}
