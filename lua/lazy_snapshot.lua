return {
  { "AstroNvim/astrotheme",                        version = "^1.1" },
  { "ellisonleao/gruvbox.nvim" },
  { "JoosepAlviste/nvim-ts-context-commentstring", commit = "0bf8fbc2ca8f8cdb6efbd0a9e32740d7a991e4c3" },
  { "L3MON4D3/LuaSnip",                            version = "^1" },
  { "MunifTanjim/nui.nvim",                        commit = "698e75814cd7c56b0dd8af4936bcef2d13807f3c" },
  { "NMAC427/guess-indent.nvim",                   commit = "b8ae749fce17aa4c267eec80a6984130b94f80b2" },
  { "NvChad/nvim-colorizer.lua",                   commit = "dde3084106a70b9a79d48f426f6d6fec6fd203f7" },
  { "Shatur/neovim-session-manager",               commit = "be04daecc27de3f7a2d2f61f94bee8a66758bd6f" },
  { "akinsho/toggleterm.nvim",                     version = "^2" },
  { "b0o/SchemaStore.nvim",                        commit = "b8e6c7d966857e8ff14d9b6a23eec9214d99db32" },
  { "famiu/bufdelete.nvim",                        commit = "8933abc09df6c381d47dc271b1ee5d266541448e" },
  { "folke/lazy.nvim",                             version = "^9" },
  { "folke/neodev.nvim",                           version = "^2" },
  { "folke/which-key.nvim",                        version = "^1" },
  { "goolord/alpha-nvim",                          commit = "eaeb20d25b36880678141534479a0d99591be9a1" },
  { "hrsh7th/cmp-buffer",                          commit = "3022dbc9166796b644a841a02de8dd1cc1d311fa" },
  { "hrsh7th/cmp-nvim-lsp",                        commit = "0e6b2ed705ddcff9738ec4ea838141654f12eeef" },
  { "hrsh7th/cmp-path",                            commit = "91ff86cd9c29299a64f968ebb45846c485725f23" },
  { "hrsh7th/nvim-cmp",                            commit = "a9c701fa7e12e9257b3162000e5288a75d280c28" },
  { "jay-babu/mason-null-ls.nvim",                 version = "^2" },
  { "jay-babu/mason-nvim-dap.nvim",                version = "^2" },
  { "jose-elias-alvarez/null-ls.nvim",             commit = "71797bb303ac99a4435592e15068f127970513d7" },
  { "kevinhwang91/nvim-ufo",                       version = "^1" },
  { "kevinhwang91/promise-async",                  version = "^1" },
  { "lewis6991/gitsigns.nvim",                     version = "^0.6" },
  { "lukas-reineke/indent-blankline.nvim",         version = "^2" },
  { "max397574/better-escape.nvim",                commit = "7031dc734add47bb71c010e0551829fa5799375f" },
  { "mfussenegger/nvim-dap",                       version = "^0.6" },
  { "mrjones2014/smart-splits.nvim",               version = "^1" },
  { "neovim/nvim-lspconfig",                       commit = "8356319af6e8012a5797b647e946b377d1ba3d9c" },
  { "numToStr/Comment.nvim",                       version = "^0.8" },
  { "nvim-lua/plenary.nvim",                       version = "^0.1" },
  { "nvim-neo-tree/neo-tree.nvim",                 version = "^2" },
  { "nvim-telescope/telescope-fzf-native.nvim",    commit = "580b6c48651cabb63455e97d7e131ed557b8c7e2" },
  { "nvim-telescope/telescope.nvim",               version = "^0.1" },
  { "nvim-tree/nvim-web-devicons",                 commit = "986875b7364095d6535e28bd4aac3a9357e91bbe" },
  { "nvim-treesitter/nvim-treesitter",             commit = "74779349fc860cc8260fccc330308dbb98179945" },
  { "onsails/lspkind.nvim",                        commit = "57610d5ab560c073c465d6faf0c19f200cb67e6e" },
  { "rafamadriz/friendly-snippets",                commit = "10f741908e56ce47cf6b3440e3f04b4fdc0da2f2" },
  { "rcarriga/nvim-dap-ui",                        version = "^3" },
  { "rcarriga/nvim-notify",                        version = "^3" },
  { "rebelot/heirline.nvim",                       commit = "2aed06a3a04c877dc64834e9b9dabf6ad3491bc8" },
  { "s1n7ax/nvim-window-picker",                   version = "^1" },
  { "saadparwaiz1/cmp_luasnip",                    commit = "18095520391186d634a0045dacaa346291096566" },
  { "stevearc/aerial.nvim",                        commit = "d8f2699f7ae0e5eb62424d7b2ad80ce30179ee92" },
  { "stevearc/dressing.nvim",                      commit = "540d6e7115fb32b5035ddaf0c1a26cbffb855dac" },
  { "williamboman/mason-lspconfig.nvim",           version = "^1.1" },
  { "williamboman/mason.nvim",                     version = "^1" },
  { "windwp/nvim-autopairs",                       commit = "7747bbae60074acf0b9e3a4c13950be7a2dff444" },
  { "windwp/nvim-ts-autotag",                      commit = "40615e96075c743ef47aaf9de966dc348bec6459" },
  { "mfussenegger/nvim-jdtls",                     commit = "355de74" },
  {
    'akinsho/flutter-tools.nvim',
    lazy = false,
    dependencies = {
      'nvim-lua/plenary.nvim',
      'stevearc/dressing.nvim', -- optional for vim.ui.select
    },
  },
  {
    "jackMort/ChatGPT.nvim",
    event = "VeryLazy",
    config = function()
      require("chatgpt").setup({
        api_key_cmd = "echo $OPENAI_API"
      })
    end,
    dependencies = {
      "MunifTanjim/nui.nvim",
      "nvim-lua/plenary.nvim",
      "nvim-telescope/telescope.nvim"
    }
  },
  {
    "andrewferrier/wrapping.nvim",
    config = function()
      require("wrapping").setup()
    end
  },
  {
    "giusgad/pets.nvim",
    event = "VeryLazy",
    dependencies = { "MunifTanjim/nui.nvim", "giusgad/hologram.nvim" },
  },
  {
    "zbirenbaum/copilot.lua",
    cmd = "Copilot",
    build = ":Copilot auth",
    opts = {
      suggestion = { enabled = true, auto_trigger = true, keymap = { accept = "" } },
      panel = { enabled = true },
      filetypes = {
        markdown = true,
        help = true,
        ["*"] = true,
      },
    },
  }

}
