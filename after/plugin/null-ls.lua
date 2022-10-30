require("null-ls").setup({
    sources = {
        require("null-ls").builtins.formatting.eslint,
        require("null-ls").builtins.formatting.autopep8,
        require("null-ls").builtins.formatting.rustfmt,
    },
})
