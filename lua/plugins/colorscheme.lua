return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    lazy = true,
    priority = 1000,
    highlight_groups = {
		  TelescopeBorder = { fg = "highlight_high", bg = "none" },
	  	TelescopeNormal = { bg = "none" },
		  TelescopePromptNormal = { bg = "base" },
		  TelescopeResultsNormal = { fg = "subtle", bg = "none" },
		  TelescopeSelection = { fg = "text", bg = "base" },
		  TelescopeSelectionCaret = { fg = "rose", bg = "rose" },
	  },
    opts = {
      variant = "main",
      styles = {
        italic = true,
        transparency = true,
      },
    },
  }
}

