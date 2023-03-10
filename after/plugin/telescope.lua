local telescope = require('telescope')
telescope.load_extension('gh')
telescope.load_extension('file_browser')
telescope.load_extension('media_files')
telescope.load_extension('tmux')
telescope.load_extension('harpoon')

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files)
vim.keymap.set('n', '<leader>fg', builtin.live_grep)
vim.keymap.set('n', '<leader>fb', builtin.buffers)
vim.keymap.set('n', '<leader>fh', builtin.help_tags)

vim.keymap.set('n', '<leader>pf', builtin.find_files)
vim.keymap.set('n', '<C-p>', builtin.git_files)

vim.keymap.set('n', '<leader>ps', function()
  builtin.grep_string({ search = vim.fn.input("Grep > ") })
end)
