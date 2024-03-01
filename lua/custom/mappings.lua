vim.keymap.set('n', '<C-s>', ':update<Enter>', { desc = "[S]ave the current buffer" })

vim.keymap.set('n', '<leader>fe', ':E<Enter>', { desc = "[F]ile [E]xplorer" })

-- vim.keymap.set('n', '<leader>bd', ':bdelete<Enter>', { desc = "[B]uffer [d]elete" })

vim.keymap.set('v', 's', 'y:s/<C-r>0//g<left><left>', { desc = "[S]ubstitute highlighted word" })

vim.keymap.set('n', '<leader>gb', ':Git blame<Enter>', { desc = "[G]it [B]lame" })

vim.keymap.set('n', '<leader>lr', ':LspRestart<Enter>', { desc = "[L]SP [R]lame" })

vim.keymap.set('n', '<leader>cd', ":echo getreg('#')<Enter>", { desc = "[C]urrent [D]irectory" })
