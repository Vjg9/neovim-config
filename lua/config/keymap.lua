local opts = { noremap = true, silent = true }

local term_opts = { silent = true }

local keymap = vim.api.nvim_set_keymap

--Set space as leader
keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

--Keymap
keymap("n", "<leader>t", "<cmd>ToggleTerm size=20<CR>", opts) 
keymap("n", "<leader>c", "<cmd>e ~/.config/nvim<CR>", opts)
keymap("n", "<leader>h", "<cmd>BufferLineCyclePrev<CR>", opts)
keymap("n", "<leader>l", "<cmd>BufferLineCycleNext<CR>", opts)
keymap("n", "<leader>f", "<cmd>NvimTreeToggle<CR>", opts)
keymap("n", "<leader>s", "<cmd>Telescope find_files<CR>", opts)
keymap("n", "<leader>g", "<cmd>lua _LAZYGIT()<CR>", opts)
keymap("n", "<leader>b", "<cmd>lua _BPYTOP()<CR>", opts)
keymap("n", "<leader>n", "<cmd>lua vim.lsp.buf.formatting()<CR>", opts)
keymap("n", "<leader>x", "<cmd>bd<CR>", opts)
