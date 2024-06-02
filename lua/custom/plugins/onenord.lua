return {
  {
    'rmehri01/onenord.nvim',
    priority = 1000, -- load this before all other start plugins
    init = function()
      vim.cmd.colorscheme 'onenord'

      -- You can configure highlights by doing something like:
      -- vim.cmd.hi 'Comment gui=none'
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
