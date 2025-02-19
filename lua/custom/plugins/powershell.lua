return {
  'TheLeoP/powershell.nvim',
  ---@type powershell.user_config
  opts = {
    -- bundle_path = 'C:/Users/wendholk1/AppData/Local/nvim-data/mason/packages/powershell-editor-services',
    bundle_path = vim.fn.stdpath 'data' .. '/mason/packages/powershell-editor-services',
  },
}
