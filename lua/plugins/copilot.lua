return {
  {
    "zbirenbaum/copilot.lua",
    opts = {
      suggestion = {
        enabled = true,
        debounce = 100,
        accept_line = true,
        keymap = {
          accept = "<M-h>",
          decline = "<M-l>",
          next = "<M-j>",
          prev = "<M-k>",
        },
      },
      panel = {
        enabled = true,
        keymap = {
          open = "<M-CR>",
        },
      },
    },
  },
}
