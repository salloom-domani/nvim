local logo = [[
 ▄▄    ▄▄▄  ▄▄▌  ▄▄▌                ▌ ▄    
▐█ ▀  ▐█ ▀█ ██   ██                ██ ▐███ 
▄▀▀▀█▄▐█▀▀█ ██   ██    ▄█▀▄  ▄█▀▄ ▐█ ▌▐▌▐█ 
▐█▄ ▐█▐█  ▐▌▐█▌▐▌▐█▌▐▌▐█▌ ▐▌▐█▌ ▐▌██ ██▌▐█▌
 ▀▀▀▀  ▀  ▀  ▀▀▀  ▀▀▀  ▀█▄▀  ▀█▄▀ ▀▀  █ ▀▀▀

 [@salloom-domani]
]]
logo = string.rep("\n", 6) .. logo .. string.rep("\n", 1)

return {
  "nvimdev/dashboard-nvim",
  event = "VimEnter",
  opts = {
    config = {
      header = vim.split(logo, "\n"),
    },
  },
  dependencies = { { "nvim-tree/nvim-web-devicons" } },
}
