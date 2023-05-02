local utils = require 'fluoromachine.utils'
local colors = require 'fluoromachine.palettes.retrowave'
local d = utils.darken

return {
  normal = {
    a = { bg = colors.cyan, fg = d(colors.cyan, 50), gui = 'bold' },
    b = { bg = colors.comment, fg = colors.fg },
    c = { bg = colors.alt_bg, fg = colors.fg },
  },
  insert = {
    a = { bg = colors.green, fg = d(colors.green, 50), gui = 'bold' },
  },
  visual = {
    a = { bg = colors.purple, fg = d(colors.purple, 50), gui = 'bold' },
  },
  replace = {
    a = { bg = colors.red, fg = d(colors.red, 50), gui = 'bold' },
  },
  command = {
    a = { bg = colors.orange, fg = d(colors.orange, 50), gui = 'bold' },
  },
}
