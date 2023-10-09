local high_visibility                  = require "material.util.config".settings.high_visibility

---colors table
local colors                           = {
  ---main colors
  main = {
    white      = "#FFFCF0",
    gray       = "#403E3C",
    black      = "#1C1B1A",
    red        = "#D14D41",
    green      = "#879A39",
    yellow     = "#F0C674",
    blue       = "#4385BE",
    paleblue   = "#B0C9FF",
    cyan       = "#3AA99F",
    purple     = "#CE5D97",
    orange     = "#DA702C",
    pink       = "#CE5D97",

    darkred    = "#AF3029",
    darkgreen  = "#66800B",
    darkyellow = "#D0A215",
    darkblue   = "#205EA6",
    darkcyan   = "#24837B",
    darkpurple = "#5E409D",
    darkorange = "#BC5215",
  },

  ---colors applied to the editor
  editor = {
    link   = "#80CBC4",
    cursor = "#FFCC00",
    title  = "#EEFFFF",
  },

  lsp = {
    error = "#D14D41",
  },

  syntax = {},
  git = {},
  backgrounds = {},
}

-- Style specific colors

colors.syntax.variable                 = colors.main.white
colors.syntax.field                    = colors.main.white
colors.syntax.keyword                  = colors.main.purple
colors.syntax.identifier               = colors.main.white
colors.syntax.storage                  = colors.main.white
-- colors.syntax.keyword  = "#CF8B59"
colors.syntax.value                    = colors.main.orange
colors.syntax.operator                 = colors.main.cyan
colors.syntax.fn                       = colors.main.yellow
colors.syntax.string                   = colors.main.green
colors.syntax.type                     = colors.editor.fg_dark

---git colors
colors.git.added                       = colors.main.green
colors.git.removed                     = colors.main.red
colors.git.modified                    = colors.main.blue

---lsp colors
colors.lsp.warning                     = colors.main.yellow
colors.lsp.info                        = colors.main.paleblue
colors.lsp.hint                        = colors.main.pink

---contrasted backgrounds
colors.backgrounds.sidebars            = colors.editor.bg
colors.backgrounds.floating_windows    = colors.editor.bg
colors.backgrounds.non_current_windows = colors.editor.bg
colors.backgrounds.cursor_line         = colors.editor.active

return colors
