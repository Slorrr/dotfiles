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

vim.keymap.set("n", "<leader>tb", function()
    vim.cmd("TagbarToggle")
end)

vim.keymap.set("n", "<leader>v", function()
    vim.cmd("vsplit")
end)

vim.keymap.set("n", "<leader>bp", function()
    vim.cmd(":BufferLinePick")
end)

vim.keymap.set("n", "<leader>bc", function()
    vim.cmd(":BufferLinePickClose")
end)

vim.keymap.set("n", "<A-[>", function()
   vim.cmd(":BufferLineCyclePrev")
end)

vim.keymap.set("n", "<A-]>", function()
    vim.cmd(":BufferLineCycleNext")
end)

vim.keymap.set("n", "<esc>", function()
end)
