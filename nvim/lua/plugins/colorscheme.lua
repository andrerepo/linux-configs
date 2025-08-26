return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = {
    style = "night",
    -- on_colors = function(colors)
    --   colors.hint = colors.orange
    --   colors.error = "#ff00ff"
    -- end,
    on_highlights = function(highlights)
      highlights["@variable.builtin"] = { fg = "#d896aa" }
      highlights["@tag.javascript"] = { fg = "#d896aa" }
      highlights["@tag.tsx"] = { fg = "#d896aa" }
      highlights.DiagnosticUnnecessary = { fg = "#525f6e" }
    end,
  },
}
