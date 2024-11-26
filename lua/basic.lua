vim.o.background = 'dark'
vim.g.mapleader = ' '

-- require'nvim-treesitter.install'.prefer_git = false

require'nvim-treesitter.configs'.setup {
  highlight = {
    enable = true,
    disable = { "jsx", "vim", "c" },
    -- custom_captures = {
    --   ["punctuation.bracket"] = "",
    --   ["constructor"] = "",
    -- },
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
  -- A list of parser names, or "all" (the five listed parsers should always be installed)
  -- ensure_installed = { "c", "lua", "vim", "vimdoc", "query" },

  -- Install parsers synchronously (only applied to `ensure_installed`)
  -- sync_install = false,

  -- Automatically install missing parsers when entering buffer
  -- Recommendation: set to false if you don't have `tree-sitter` CLI installed locally
  -- auto_install = true,

  -- List of parsers to ignore installing (for "all")
  -- ignore_install = { "javascript" },

  ---- If you need to change the installation directory of the parsers (see -> Advanced Setup)
  -- parser_install_dir = "/some/path/to/store/parsers", -- Remember to run vim.opt.runtimepath:append("/some/path/to/store/parsers")!

}

-- require'nvim-treesitter.configs'.setup {
--   highlight = {
--     enable = true,
--     -- Setting this to true will run `:h syntax` and tree-sitter at the same time.
--     -- Set this to `true` if you depend on 'syntax' being enabled (like for indentation).
--     -- Using this option may slow down your editor, and you may see some duplicate highlights.
--     -- Instead of true it can also be a list of languages
--     -- additional_vim_regex_highlighting = false,
--   },
-- }

-- require("nvim-treesitter.configs").setup {
--   highlight = {
--     enable = true,
--     custom_captures = {
--       ["punctuation.bracket"] = "",
--       ["constructor"] = "",
--     },
--   },
--   -- rainbow = {
--   --   enable = true,
--   --   -- disable = { "jsx", "cpp" }, list of languages you want to disable the plugin for
--   --   extended_mode = true, -- Also highlight non-bracket delimiters like html tags, boolean or table: lang -> boolean
--   --   max_file_lines = 1000, -- Do not enable for files with more than n lines, int
--   --   -- colors = {
--   --   --   "#bf616a",
--   --   --   "#d08770",
--   --   -- }, -- table of hex strings
--   --   -- termcolors = {} -- table of colour name strings
--   -- }
-- }


