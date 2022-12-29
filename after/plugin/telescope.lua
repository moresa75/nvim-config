local builtin = require('telescope.builtin')
vim.keymap.set('n', '<C-f>', builtin.find_files, {})
vim.keymap.set('n', '<C-s>', function()
	builtin.grep_string( { search = vim.fn.input("Grep > ") });
end)
