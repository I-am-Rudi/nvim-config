-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- jk to exit insert mode
vim.keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode" })

-- which-key hardwrap oprions
require("which-key").add({
  { "<leader>h", group = "hardwrap" },
  { "<leader>hw", "gwip", desc = "Wrap paragraph" },
  { "<leader>hu", "vapJ", desc = "Unwrap paragraph" },
})
