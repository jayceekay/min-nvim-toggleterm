local function map(mode, lhs, rhs, opts)
  local options = { noremap = true }
  if opts then
    options = vim.tbl_extend("force", options, opts)
  end
  vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

local function nmap(lhs, rhs, opts)
  return map('n', lhs, rhs, opts)
end

local function tmap(lhs, rhs, opts)
  return map('t', lhs, rhs, opts)
end

local function xmap(lhs, rhs, opts)
  return map('v', lhs, rhs, opts)
end

local function omap(lhs, rhs, opts)
  return map('o', lhs, rhs, opts)
end

-- pane navigation
nmap('<C-h>', '<C-w>h')
nmap('<C-j>', '<C-w>j')
nmap('<C-k>', '<C-w>k')
nmap('<C-l>', '<C-w>l')

nmap('<localleader>c', ':noh<CR>')

nmap('<left>', '<nop>')
nmap('<right>', '<nop>')
nmap('<up>', '<nop>')
nmap('<down>', '<nop>')

tmap('<esc>', '<c-bslash><c-n>')
nmap('<leader>t', ':term<cr>')

nmap("<leader>ff", '<cmd>lua require("telescope.builtin").find_files()<cr>')
nmap("<leader>fr", '<cmd>lua require("telescope.builtin").registers()<cr>')
nmap("<leader>fg", '<cmd>lua require("telescope.builtin").live_grep()<cr>')
nmap("<leader>fb", '<cmd>lua require("telescope.builtin").buffers()<cr>')
