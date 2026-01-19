return {
  {
    "nvim-lualine/lualine.nvim",
    opts = function(_, opts)
      -- Remove the clock from the right section
      opts.sections = opts.sections or {}
      opts.sections.lualine_z = {}
    end,
  },
}
