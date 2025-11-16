require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- codeactions keybind
vim.keymap.set("n", "ca", function()
  vim.lsp.buf.code_action()
end, { desc = "LSP Code Action" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
