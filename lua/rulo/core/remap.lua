local keymap = vim.keymap

vim.g.mapleader = " "
keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" })
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" })
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" })
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" })

keymap.set({ "n", "v" }, "<C-d>", "zz<C-d>zz")
keymap.set({ "n", "v" }, "<C-u>", "zz<C-u>zz")
