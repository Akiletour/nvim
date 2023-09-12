require("core")
require("keymaps")
require("core.lazy")
require("core.filetype")

vim.api.nvim_create_autocmd({ "BufRead", "BufNewFile" }, { pattern = { "*.blade.php" }, command = "set ft=blade" })

-- vim.filetype.add({
--   pattern = {
--     ['.*%.blade%.php'] = 'blade',
--   },
-- })
