return {
  {
    "supermaven-inc/supermaven-nvim",
    config = function()
      require("supermaven-nvim").setup({
        disable_inline_completion = true, -- disables inline completion for use with cmp
      })
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      icons = {
        kinds = { Supermaven = " " },
      },
    },
  },
  {
    "nvim-cmp",
    opts = function(_, opts)
      table.insert(opts.sources, { name = "supermaven" })
    end,
  },
}
