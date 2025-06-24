return {
  'm4xshen/hardtime.nvim',
  lazy = false,
  dependencies = { 'MunifTanjim/nui.nvim' },
  opts = {
    ---@type function
    callback = function(text)
      vim.notify(text, vim.log.levels.WARN, { title = 'Hardtime', timeout = 3000 })
    end,
    disabled_keys = {
      ['<Up>'] = { '', 'i' },
      ['<Down>'] = { '', 'i' },
      ['<Left>'] = { '', 'i' },
      ['<Right>'] = { '', 'i' },
    },
  },
}
