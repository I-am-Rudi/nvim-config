return {
  {
    "lervag/vimtex",
    lazy = false,
    ft = { "tex", "plaintex", "latex" },
    init = function()
      vim.g.tex_flavor = "latex"
      vim.g.vimtex_view_method = "zathura" -- or skim/okular/sioyek
      vim.g.vimtex_compiler_method = "latexmk"
    end,
    keys = {
      { "<leader>lc", "<cmd>VimtexCompile<cr>", desc = "Compile LaTeX" },
      { "<leader>lv", "<cmd>VimtexView<cr>", desc = "View PDF" },
    },
  },
}
