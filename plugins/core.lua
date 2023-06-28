return {
  -- customize alpha options
  {
    "goolord/alpha-nvim",
    opts = function(_, opts)
      -- customize the dashboard header
      opts.section.header.val = {
          "            db   db d88888b db      db       .d88b.                 ",
          "            88   88 88'     88      88      .8P  Y8.                ",
          "            88ooo88 88ooooo 88      88      88    88                ",
          "            88~~~88 88~~~~~ 88      88      88    88                ",
          "            88   88 88.     88booo. 88booo. `8b  d8' db             ",
          "            YP   YP Y88888P Y88888P Y88888P  `Y88P'  V8             ",
          "                                                      P             ",
          "                                                                    ",
          "d888888b db      db      db    db .d8888. d888888b  .d88b.  d8888b. ",
          "  `88'   88      88      88    88 88'  YP   `88'   .8P  Y8. 88  `8D ",
          "   88    88      88      88    88 `8bo.      88    88    88 88oobY' ",
          "   88    88      88      88    88   `Y8b.    88    88    88 88`8b   ",
          "  .88.   88booo. 88booo. 88b  d88 db   8D   .88.   `8b  d8' 88 `88. ",
          "Y888888P Y88888P Y88888P ~Y8888P' `8888Y' Y888888P  `Y88P'  88   YD ",
      }
      return opts
    end,
  },
  -- You can disable default plugins as follows:
  -- { "max397574/better-escape.nvim", enabled = false },
  --
  -- You can also easily customize additional setup of plugins that is outside of the plugin's setup call
  -- {
  --   "L3MON4D3/LuaSnip",
  --   config = function(plugin, opts)
  --     require "plugins.configs.luasnip"(plugin, opts) -- include the default astronvim config that calls the setup call
  --     -- add more custom luasnip configuration such as filetype extend or custom snippets
  --     local luasnip = require "luasnip"
  --     luasnip.filetype_extend("javascript", { "javascriptreact" })
  --   end,
  -- },
  -- {
  --   "windwp/nvim-autopairs",
  --   config = function(plugin, opts)
  --     require "plugins.configs.nvim-autopairs"(plugin, opts) -- include the default astronvim config that calls the setup call
  --     -- add more custom autopairs configuration such as custom rules
  --     local npairs = require "nvim-autopairs"
  --     local Rule = require "nvim-autopairs.rule"
  --     local cond = require "nvim-autopairs.conds"
  --     npairs.add_rules(
  --       {
  --         Rule("$", "$", { "tex", "latex" })
  --           -- don't add a pair if the next character is %
  --           :with_pair(cond.not_after_regex "%%")
  --           -- don't add a pair if  the previous character is xxx
  --           :with_pair(
  --             cond.not_before_regex("xxx", 3)
  --           )
  --           -- don't move right when repeat character
  --           :with_move(cond.none())
  --           -- don't delete if the next character is xx
  --           :with_del(cond.not_after_regex "xx")
  --           -- disable adding a newline when you press <cr>
  --           :with_cr(cond.none()),
  --       },
  --       -- disable for .vim files, but it work for another filetypes
  --       Rule("a", "a", "-vim")
  --     )
  --   end,
  -- },
  -- By adding to the which-key config and using our helper function you can add more which-key registered bindings
  -- {
  --   "folke/which-key.nvim",
  --   config = function(plugin, opts)
  --     require "plugins.configs.which-key"(plugin, opts) -- include the default astronvim config that calls the setup call
  --     -- Add bindings which show up as group name
  --     local wk = require "which-key"
  --     wk.register({
  --       b = { name = "Buffer" },
  --     }, { mode = "n", prefix = "<leader>" })
  --   end,
  -- },
}
