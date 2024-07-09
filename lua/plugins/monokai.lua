return {
  "loctvl842/monokai-pro.nvim",

  config = function()
    require("monokai-pro").setup({
      italic_comments = true,
      italic_keywords = true,
      italic_functions = true,
      italic_variables = true,
      contrast = true,
      -- dark_sidebar = true,
      -- dark_float = true,
      -- minimal_mode = true,
      -- hide_inactive_statusline = true,
      -- transparent = true,
      -- transparent_sidebar = true,
      -- transparent_float = true,
    })

    vim.cmd [[ colorscheme monokai-pro-spectrum ]]
  end,
}
