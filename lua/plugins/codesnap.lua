return {
  "mistricky/codesnap.nvim",
  build = "make build_generator",
  keys = {
    { "<leader>csc", "<cmd>CodeSnap<cr>", mode = "x", desc = "Save selected code snapshot into clipboard" },
    {
      "<leader>css",
      "<cmd>CodeSnapSave<cr>",
      mode = "x",
      desc = "Save selected code snapshot in ~/Pictures/Codesnaps",
    },
  },
  opts = {
    save_path = "~/Pictures/Codesnaps",
    has_breadcrumbs = true,
    bg_theme = "bamboo",
  },
}
