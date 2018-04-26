# Corona HTML5 Base64 Plugin

__Base64 encoder/decoder plugin for Corona HTML5__

Built with __[Corona Node Kit](https://develephant.github.io/corona-html5-node-kit-docs/)__.

## Install

Add __base64_js.js__ and __base64.lua__ to the ___root___ of your project.

## Require

```lua
local base64 = require("base64")
```

## API

### encode

```lua
local b64_string = base64.encode( string )
```

### decode

```lua
local string = base64.decode( b64_string )
```

---

&copy;2018 C. Byerley ([develephant](https://develephant.com))