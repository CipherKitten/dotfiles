vim.keymap.set("n", "<C-s>", ":w<cr>", { desc = "Save file"})
vim.keymap.set("n", "<C-a>", ":wa<cr>", { desc = "Save all files"})
vim.keymap.set("n", "<C-q>", ":q<cr>", { desc = "Quit" })
vim.keymap.set("n", "<C-n>", ":NvimTreeToggle<cr>", { desc = "Toggle file viewer" })
-- Close the buffer you're currently on
vim.keymap.set("n", "<A-q>", ":bd<CR>", { silent = true })

vim.keymap.set("n", "<Tab>", ":BufferLineCycleNext<CR>")
vim.keymap.set("n", "<A-Tab>", ":BufferLineCyclePrev<CR>")

vim.keymap.set("i", "<C-k>", "coc#_select_confirm()", {
  expr = true,
  noremap = true,
  silent = true
})
vim.keymap.set('n', 'K', ':call CocActionAsync("doHover")<CR>')

