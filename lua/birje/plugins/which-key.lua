return {
  "folke/which-key.nvim",
  event = "VeryLazy", -- tells nvim to load it later, no rush

  init = function()
    vim.o.timeout = true
    vim.o.timeoutlen = 500
  end,

  opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
  },
}
