vim.opt.number = true
vim.opt.cursorline = true
vim.opt.relativenumber = true
vim.opt.shiftwidth = 4
vim.o.tabstop = 4
vim.opt.scrolloff = 8
vim.opt.sidescrolloff = 8

vim.keymap.set("n", "<leader>bd", function()
    require("mini.bufremove").delete()
    vim.cmd("q")
end, { desc = "Close file and editor window" })
