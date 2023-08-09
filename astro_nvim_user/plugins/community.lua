return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",

  -- Pack
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.cmake" },
  { import = "astrocommunity.pack.cpp" },
  {
    "Civitasv/cmake-tools.nvim",
    enabled = false,
  },
  { import = "astrocommunity.pack.rust" },

  -- motion
  { import = "astrocommunity.motion.flash-nvim" },
}
