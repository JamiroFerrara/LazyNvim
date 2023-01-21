-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- General
vim.keymap.set("i", "jj", "<esc>", { desc = "Go to left window" })

--Movement
vim.keymap.set("n", "f", "/", { desc = "Telescope live grep" })
vim.keymap.set("n", "F", "?", { desc = "Telescope live grep" })
vim.keymap.set("n", "ga", "%", { desc = "Telescope live grep" })
vim.keymap.set("v", "ga", "%", { desc = "Telescope live grep" })
vim.keymap.set("n", "gA", "%%", { desc = "Telescope live grep" })
vim.keymap.set("v", "gA", "%%", { desc = "Telescope live grep" })

-- Windows
vim.keymap.set("n", "<A-s>", "<cmd>vsp<cr><cmd>sleep 50m<cr><C-o>", { desc = "Vertical Split" })
vim.keymap.set("n", "<leader>wv", "<cmd>vsp<cr><cmd>sleep 50m<cr><C-o>", { desc = "Vertical Split" })
vim.keymap.set("n", "<leader>wk", "<cmd>vsp<cr><cmd>sleep 50m<cr><C-o>", { desc = "Vertical Split" })
vim.keymap.set("n", "<A-S>", "<cmd>sp<cr><cmd>sleep 50m<cr><C-o>", { desc = "Horizontal Split" })
vim.keymap.set("n", "<leader>wh", "<cmd>sp<cr><cmd>sleep 50m<cr><C-o>", { desc = "Horizontal Split" })
vim.keymap.set("n", "<leader>wj", "<cmd>sp<cr><cmd>sleep 50m<cr><C-o>", { desc = "Horizontal Split" })
vim.keymap.set("n", "<leader>ww", "<cmd>vsp<cr>:sleep 50m<cr><C-o>", { desc = "Horizontal Split" })
vim.keymap.set("n", "<A-q>", "<cmd>q<cr>", { desc = "Horizontal Split" })
vim.keymap.set("n", "<leader>qw", "<cmd>q<cr>", { desc = "Horizontal Split" })
vim.keymap.set("n", "<leader>q", "<cmd>qa<cr>", { desc = "Quit all" })

-- Telescope
vim.keymap.set(
  "n",
  "<C-p>",
  "<cmd>lua require('telescope.builtin').find_files()<cr>",
  { desc = "Telescope find files" }
)
vim.keymap.set("n", "<leader>fw", ":lua require('telescope.builtin').live_grep()<cr>", { desc = "Telescope live grep" })
vim.keymap.set("n", ",", ":lua require('telescope.builtin').commands()<cr>", { desc = "Telescope live grep" })

-- Harpoon
vim.keymap.set("n", "<leader>m", "<cmd>lua require('harpoon.mark').add_file()<cr>", { desc = "Harpoon Mark." })
vim.keymap.set("n", "<leader>M", '<cmd>lua require("harpoon.ui").toggle_quick_menu()<cr>', { desc = "Harpoon Menu" })
vim.keymap.set("n", "<leader>1", '<cmd>lua require("harpoon.ui").nav_file(1)<cr>', { desc = "Harpoon mark 1" })
vim.keymap.set("n", "<leader>2", '<cmd>:lua require("harpoon.ui").nav_file(2)<cr>', { desc = "Harpoon mark 2" })
vim.keymap.set("n", "<leader>3", '<cmd>:lua require("harpoon.ui").nav_file(3)<cr>', { desc = "Harpoon mark 3" })
vim.keymap.set("n", "<leader>4", '<cmd>:lua require("harpoon.ui").nav_file(4)<cr>', { desc = "Harpoon mark 4" })
vim.keymap.set("n", "<leader>5", '<cmd>:lua require("harpoon.ui").nav_file(5)<cr>', { desc = "Harpoon mark 5" })
vim.keymap.set("n", "<leader>6", '<cmd>:lua require("harpoon.ui").nav_file(6)<cr>', { desc = "Harpoon mark 6" })
vim.keymap.set("n", "<leader>7", '<cmd>:lua require("harpoon.ui").nav_file(7)<cr>', { desc = "Harpoon mark 7" })
vim.keymap.set("n", "<leader>8", '<cmd>:lua require("harpoon.ui").nav_file(8)<cr>', { desc = "Harpoon mark 8" })

--Terminal
vim.keymap.set("n", "<leader>tt", "<cmd>ToggleTerm<cr>", { desc = "Terminal Horizontal" })
vim.keymap.set("n", "<leader>th", "<cmd>ToggleTerm size=10 direction=horizontal<cr>", { desc = "Terminal Horizontal" })
vim.keymap.set("n", "<leader>tf", "<cmd>ToggleTerm size=20 direction=float<cr>", { desc = "Terminal Horizontal" })
vim.keymap.set("n", "<leader>tv", "<cmd>ToggleTerm size=40 direction=vertical<cr>", { desc = "Terminal Horizontal" })
vim.keymap.set("n", "<leader>e", "<cmd>Neotree<cr>", { desc = "Terminal Open NeoTree" })
vim.keymap.set("t", "<esc><esc>", "<cmd>q<cr>", { desc = "Terminal Exit" })
vim.keymap.set("t", "<A-q>", "<cmd>q<cr>", { desc = "Terminal Exit" })
vim.keymap.set("t", "q", "<cmd>q<cr>", { desc = "Terminal Exit" })
vim.keymap.set("t", "<C-h>", "<c-\\><c-n><c-w>h", { desc = "Terminal Move" })
vim.keymap.set("t", "<C-j>", "<c-\\><c-n><c-w>j", { desc = "Terminal Move" })
vim.keymap.set("t", "<C-k>", "<c-\\><c-n><c-w>k", { desc = "Terminal Move" })
vim.keymap.set("t", "<C-l>", "<c-\\><c-n><c-w>l", { desc = "Terminal ove" })
