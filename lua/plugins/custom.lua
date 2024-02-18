return {
  -- add vim-easy-align
  { "junegunn/vim-easy-align", cmd = "EasyAlign", keys = { { "ga", "<Plug>(EasyAlign)", desc = "EasyAlign" } } },
  {
    "iamcco/markdown-preview.nvim",
    ft = "markdown",
    build = function()
      vim.fn["mkdp#util#install"]()
    end,
  },
}
