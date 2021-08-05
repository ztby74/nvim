--窗口大小调整
vim.api.nvim_set_keymap('n', '<C-Up>', ':resize -2<CR>', {silent = true})
vim.api.nvim_set_keymap('n', '<C-Down>', ':resize +2<CR>', {silent = true})
vim.api.nvim_set_keymap('n', '<C-Left>', ':vertical resize -2<CR>', {silent = true})
vim.api.nvim_set_keymap('n', '<C-Right>', ':vertical resize +2<CR>', {silent = true})



-- 窗口光标移动
vim.api.nvim_set_keymap('n', 'zh', '<C-w>h', {silent = true})
vim.api.nvim_set_keymap('n', 'zj', '<C-w>j', {silent = true})
vim.api.nvim_set_keymap('n', 'zk', '<C-w>k', {silent = true})
vim.api.nvim_set_keymap('n', 'zl', '<C-w>l', {silent = true})

--终端命令窗口移动
vim.cmd([[
  tnoremap <C-h> <C-\><C-N><C-w>h
  tnoremap <C-j> <C-\><C-N><C-w>j
  tnoremap <C-k> <C-\><C-N><C-w>k
  tnoremap <C-l> <C-\><C-N><C-w>l
  inoremap <C-h> <C-\><C-N><C-w>h
  inoremap <C-j> <C-\><C-N><C-w>j
  inoremap <C-k> <C-\><C-N><C-w>k
  inoremap <C-l> <C-\><C-N><C-w>l
  tnoremap <Esc> <C-\><C-n>
]])

--可视化代码缩进
vim.api.nvim_set_keymap('v', '<', '<gv', {noremap = true, silent = true})
vim.api.nvim_set_keymap('v', '>', '>gv', {noremap = true, silent = true})


--退出编辑模式
vim.api.nvim_set_keymap('i', 'jk', '<ESC>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('i', 'kj', '<ESC>', {noremap = true, silent = true})


vim.api.nvim_set_keymap('n', '<TAB>', ':bnext<CR>',       {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<S-TAB>', ':bprevious<CR>', {noremap = true, silent = true})


vim.api.nvim_set_keymap('n', 'tn', ':tabe<CR>',     {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', 'th', ':-tabnext<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', 'tl', ':+tabnext<CR>', {noremap = true, silent = true})


-- 可视化模式代码移动
vim.api.nvim_set_keymap('x', 'K', ':move \'<-2<CR>gv-gv', {noremap = true, silent = true})
vim.api.nvim_set_keymap('x', 'J', ':move \'>+1<CR>gv-gv', {noremap = true, silent = true})


-- alt + j k  呼出历史内容 k 尾开始 ，j头开始 编辑模式
vim.cmd('inoremap <expr> <M-j> (\"\\<C-n>\")')
vim.cmd('inoremap <expr> <M-k> (\"\\<C-p>\")')

--写入 推出
vim.api.nvim_set_keymap('n', 'S', ':w<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', 'Q', ':q<CR>', {noremap = true, silent = true})

--编辑模式光标上下移动
vim.api.nvim_set_keymap('i', '<C-l>', '<Right>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('i', '<C-g>', '<Left>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('i', '<C-k>', '<Up>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('i', '<C-j>', '<Down>', {noremap = true, silent = true})


--编辑模式删除当前行，进入插入模式
vim.api.nvim_set_keymap('i', '<c-d>', '<esc>dd i', {noremap = true, silent = true})
