local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

vim.g.mapleader = ' '

map('n', 'ff', "<cmd>Telescope find_files<cr>", opts)
map('n', 'fg', "<cmd>Telescope live_grep<cr>", opts)

map('n', '<leader>b', "<cmd>lua require'dap'.toggle_breakpoint()<cr>", opts)
map('n', '<leader>r', "<cmd>lua require'dap'.continue()<cr>", opts)
map('n', '<leader>so', "<cmd>lua require'dap'.step_over()<cr>", opts)
map('n', '<leader>si', "<cmd>lua require'dap'.step_into()<cr>", opts)
map('n', '<leader>ro', "<cmd>lua require'dap'.repl.open()<cr>", opts)
map("n", "<F4>", ":lua require('dapui').toggle()<CR>", opts)

map('n', 'tt', "<cmd>ToggleTerm<cr>", opts)
map('n', 'tf', "<cmd>ToggleTerm direction=float<cr>", opts)
