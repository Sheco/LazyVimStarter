return {
  -- change some telescope options and a keymap to browse plugin files
  {
    "nvim-telescope/telescope.nvim",
    keys = {
      -- add a keymap to browse plugin files
      -- stylua: ignore
      {
        "<leader>fp",
        function() require("telescope.builtin").find_files({ cwd = require("lazy.core.config").options.root }) end,
        desc = "Find Plugin File",
      },
    },
    -- change some options
    opts = {
      defaults = {
        path_display = { "truncate" },
        layout_strategy = "vertical",
        layout_config = { prompt_position = "top" },
        winblend = 0,
      },
      pickers = {
        buffers = {
          sort_mru = true,
          preview = false,
          mappings = {
            i = {
              ["<c-d>"] = "delete_buffer",
            },
          },
        },
      },
    },
  },
}
