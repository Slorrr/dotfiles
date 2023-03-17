vim.g.mapleader = " "

vim.keymap.set("n", "<leader>b", function()
    vim.cmd("NERDTree")
end)

vim.keymap.set("n", "<leader>n", function()
    vim.cmd("NERDTreeClose")
end)

vim.cmd[[ 
nnoremap <silent><C-h> <C-W><C-H>
nnoremap <silent><C-l> <C-W><C-L>
]]

vim.cmd[[ 
nnoremap <silent><C-[> :BufferLineCyclePrev<CR>
nnoremap <silent><C-]> :BufferLineCycleNext<CR>
]]

vim.keymap.set("n", "<leader>v", function()
    vim.cmd("vsplit")
end)


