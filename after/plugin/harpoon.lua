local mark = require('harpoon.mark')
local ui = require('harpoon.ui')
local km = vim.keymap

km.set("n", "<leader>a", mark.add_file)
km.set("n", "<leader>hf", ui.toggle_quick_menu)
km.set("n", "<leader>h1", function() ui.nav_file(1) end) 
km.set("n", "<leader>h2", function() ui.nav_file(2) end) 
km.set("n", "<leader>h3", function() ui.nav_file(3) end) 
km.set("n", "<leader>h4", function() ui.nav_file(4) end) 
