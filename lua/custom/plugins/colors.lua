return {
  'rose-pine/neovim',
  as = 'rose-pine',
  config = function()
    vim.cmd 'colorscheme rose-pine-moon'
    -- Set background
    -- vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
    -- vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' })
  end,
}
