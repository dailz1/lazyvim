-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt
opt.relativenumber = false
vim.opt.tabstop = 4         -- 一个制表符的宽度为4个空格
vim.opt.shiftwidth = 4      -- 使用>>和<<命令时移动的空格数
vim.opt.expandtab = true    -- 将制表符转换为空格

-- 设置文本宽度为 120
opt.textwidth = 120
-- 在第 120 列显示一条竖线
opt.colorcolumn = "120"
-- 启用自动换行
vim.opt.wrap = true

--设置使用系统剪贴板
opt.clipboard = "unnamedplus"
