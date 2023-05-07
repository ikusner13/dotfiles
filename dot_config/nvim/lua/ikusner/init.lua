if vim.g.vscode then
    vim.cmd[[source $HOME/.config/nvim/lua/ikusner/vscode/vscode.vim]]
else
    require("ikusner.remap")
end
