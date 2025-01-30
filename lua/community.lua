-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.colorscheme.vscode-nvim" },
  { import = "astrocommunity.completion.avante-nvim" },
  { import = "astrocommunity.pack.docker" },
  --{ import = "astrocommunity.pack.xml" },
  { import = "astrocommunity.pack.cs" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.svelte" },
}
