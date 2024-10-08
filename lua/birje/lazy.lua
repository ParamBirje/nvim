
-- bootstrapping lazy.nvim package manager

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
  { import = "birje.plugins" },
  { import = "birje.plugins.lsp" }
}, {
  -- check plugin updates
  checker = {
    enabled = true,
    notify = false,
  },

  -- disables the 'change detected, press enter to reload' dialog
  change_detection = {
    notify = false,
  },

})
