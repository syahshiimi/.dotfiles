local treesitter = require('nvim-treesitter.configs')

treesitter.setup {
    highlight = {
        enable = true
    },
    context_commentstring = {
    enable = true,
    enable_autocmd = false,
    config = {
        css = '// %s',
        javascript = {
            __default = '// %s',
            jsx_element = '{/* %s */}',
            jsx_fragment = '{/* %s */}',
            jsx_attribute = '// %s',
            comment = '// %s'  
        },
    }
  }
}
