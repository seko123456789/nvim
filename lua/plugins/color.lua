return {
  "thimc/gruber-darker.nvim",
  config = function()
    require("gruber-darker").setup({
      transparent = true, -- removes the background
      underline = true, -- disables underline fonts
      bold = true,     -- disables bold fonts
    })
    vim.cmd.colorscheme("gruber-darker")
  end,
}
