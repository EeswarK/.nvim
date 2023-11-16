return {
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = true,
    priority = 1000,
    opts = function()
      return {
        transparent = true,
      }
    end,
  },

  {
    "EdenEast/nightfox.nvim",
    name = "nightfox",
  },

  {
    "folke/tokyonight.nvim",
    name = "tokyonight",
    lazy = false,
    priority = 1000,
    opts = function()
      return {
        style = "storm", -- storm, moon, night, day
        transparent = true, -- only put true if you're using a dark background
        styles = {
          sidebars = "transparent",
          float = "transparent",
          comments = {
            italic = true,
          },
          functions = {
            italic = true,
          },
          keywords = {
            italic = true,
          },
        },
      }
    end,
  },

  {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = true,
    priority = 1000,
    opts = function()
      return {
        flavour = "mocha", -- latte (light), mocha, frappe, macchiatto
        transparent_background = true, -- don't use transparent background when using light background
      }
    end,
  },

  {
    "kepano/flexoki-neovim",
    name = "flexoki-light",
    opts = function()
      return {
        colorscheme = "flexoki-light",
      }
    end,
  },

  { "rose-pine/neovim", name = "rose-pine" },
  { "savq/melange-nvim", name = "melange" },
}
