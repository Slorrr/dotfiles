require 'hop' .setup { keys = 'etovxqpdygfblzhckisuran' , term_seq_bias = 0.5 } 

-- Изменение ключевого слова f по умолчанию
-- vim.api.nvim_set_keymap( '' , 'f' , "<cmd>lua require'hop'.hint_char1() <cr>" , {}) 

-- Сопоставление шаблона с ключевым словом t
-- vim.api.nvim_set_keymap( 'n' , :'t' , "<cmd>HopPattern<CR>" , {noremap = true })
