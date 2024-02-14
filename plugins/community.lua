return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  {
    "zbirenbaum/copilot.lua",
    opts = {
      suggestion = {
        keymap = {
          accept = "<C-l>",
          accept_word = false,
          accept_line = false,
          next = "<C-.>",
          prev = "<C-,>",
          dismiss = "<C/>",
        },
      },
    },
  },

  -- space g y
  { import = "astrocommunity.git.gitlinker-nvim" },

  -- space O
  { import = "astrocommunity.file-explorer.oil-nvim" },

  { import = "astrocommunity.editing-support.todo-comments-nvim" },
  -- space f u
  { import = "astrocommunity.editing-support.telescope-undo-nvim" },
  { import = "astrocommunity.editing-support.rainbow-delimiters-nvim" },

  { import = "astrocommunity.bars-and-lines.vim-illuminate" },
  -- { import = "astrocommunity.bars-and-lines.dropbar-nvim" },

  { import = "astrocommunity.lsp.lsp-signature-nvim" },

  { import = "astrocommunity.motion.nvim-surround" },
  { import = "astrocommunity.motion.leap-nvim" },
  -- space o/i
  { import = "astrocommunity.motion.portal-nvim" },

  -- space r
  { import = "astrocommunity.programming-language-support.rest-nvim" },


  { import = "astrocommunity.test.neotest" },
}
