vim.g.mapleader = " "

vim.keymap.set("n", "<leader>b", function()
    vim.cmd("NERDTree")
end)

vim.keymap.set("n", "<leader>n", function()
    vim.cmd("NERDTreeClose")
end)

vim.cmd[[ 
nnoremap <C-h> <C-W><C-H>
nnoremap <C-l> <C-W><C-L>
]]

vim.cmd[[ 
nnoremap <C-[> :BufferLineCyclePrev<CR>
nnoremap <C-]> :BufferLineCycleNext<CR>
]]


