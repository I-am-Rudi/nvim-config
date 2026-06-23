return {
  "folke/which-key.nvim",
  opts = function(_, opts)
    opts.spec = opts.spec or {}
    table.insert(opts.spec, { "<leader>h", group = "hardwrap" })
    table.insert(opts.spec, { "<leader>hw", desc = "Wrap paragraph" })
    table.insert(opts.spec, { "<leader>hu", desc = "Unwrap paragraph" })
  end,
}
