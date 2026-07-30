-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.dart" },
  { import = "astrocommunity.pack.swift" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.python" },
  -- { import = "astrocommunity.pack.vue" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.nightfox-nvim" },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  { import = "astrocommunity.colorscheme.kanagawa-nvim" },
  { import = "astrocommunity.colorscheme.cyberdream-nvim" },
  { import = "astrocommunity.editing-support.vim-visual-multi" },
  { import = "astrocommunity.lsp.lsp-signature-nvim" },

  { import = "astrocommunity.color.transparent-nvim" },

  { import = "astrocommunity.completion.codeium-vim" },
  -- { import = "astrocommunity.markdown-and-latex.render-markdown-nvim" },
  { import = "astrocommunity.markdown-and-latex.markview-nvim" },
  -- import/override with your plugins folder
}
