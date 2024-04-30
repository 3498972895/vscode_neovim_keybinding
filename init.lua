if vim.g.vscode then
    vim.g.clipboard=unamedplus
--hello world
    --move line 
    vim.keymap.set("n", "<", "<<", {desc="move line left"})
    vim.keymap.set("n", ">", ">>", {desc="move line right"})
    --window resize
    vim.keymap.set("n", "<c-up>", '<cmd>lua require("vscode-neovim").action("workbench.action.increaseViewHeight")<cr>', {desc = "increase window height"})

    vim.keymap.set("n", "<c-down>", '<cmd>lua require("vscode-neovim").action("workbench.action.decreaseViewHeight")<cr>', {desc = "decrease window height"})
    vim.keymap.set("n", "<c-left>", '<cmd>lua require("vscode-neovim").action("workbench.action.decreaseViewWidth")<cr>', {desc = "decrease window width"})
    vim.keymap.set("n", "<c-right>", '<cmd>lua require("vscode-neovim").action("workbench.action.increaseViewWidth")<cr>', {desc = "increase window width"})

    --window naviage 
    vim.keymap.set("n", "<c-k>", '<cmd>lua require("vscode-neovim").action("workbench.action.navigateUp")<cr>', {desc = "navigate up"})
    vim.keymap.set("n", "<c-j>", '<cmd>lua require("vscode-neovim").action("workbench.action.navigateDown")<cr>', {desc = "navigate down"})
    vim.keymap.set("n", "<c-h>", '<cmd>lua require("vscode-neovim").action("workbench.action.navigateLeft")<cr>', {desc = "navigate left"})
    vim.keymap.set("n", "<c-l>", '<cmd>lua require("vscode-neovim").action("workbench.action.navigateRight")<cr>', {desc = "navigate right"})
else

end
