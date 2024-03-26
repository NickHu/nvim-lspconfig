local util = require 'lspconfig.util'

return {
  default_config = {
    cmd = { 'forester', 'lsp' },
    filetypes = { 'tree' },
    root_dir = util.root_pattern('theme'),
    init_options = {
      trees = { 'trees' },
    },
  },
  docs = {
    description = [[
https://sr.ht/~jonsterling/forester/

A tool for scientific thought.

Pass tree directories to forester as follows:

```lua
require'lspconfig'.forester.setup{
  init_options = {
    trees = {
      "INPUT_DIR_1",
      "INPUT_DIR_2",
      …
    }
  }
}
```
    ]],
    default_config = {
      root_dir = [[root_pattern("theme")]],
    },
  },
}
