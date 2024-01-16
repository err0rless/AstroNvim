return {
  plugins = {
    {
      "catppuccin/nvim",
      name = "catppuccin",
      opts = {
        -- configuration options...
      },
    },
    {
      'AlexvZyl/nordic.nvim',
      lazy = false,
      priority = 1000,
      config = function()
        require 'nordic' .load()
      end
    },
  },
  colorscheme = "catppuccin",
  -- colorscheme = "nordic",
}
