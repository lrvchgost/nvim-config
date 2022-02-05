vim.o.background = 'dark'
vim.g.mapleader = ' '
require("nvim-treesitter.configs").setup {
  highlight = {
    enable = true,
    custom_captures = {
      ["punctuation.bracket"] = "",
      ["constructor"] = "",
    },
  },
  -- rainbow = {
  --   enable = true,
  --   -- disable = { "jsx", "cpp" }, list of languages you want to disable the plugin for
  --   extended_mode = true, -- Also highlight non-bracket delimiters like html tags, boolean or table: lang -> boolean
  --   max_file_lines = 1000, -- Do not enable for files with more than n lines, int
  --   -- colors = {
  --   --   "#bf616a",
  --   --   "#d08770",
  --   -- }, -- table of hex strings
  --   -- termcolors = {} -- table of colour name strings
  -- }
}


