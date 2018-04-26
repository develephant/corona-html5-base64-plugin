--#############################################################################
--# Corona HTML5 Base64 Plugin Demo
--# (c)2018 C. Byerley (develephant)
--#############################################################################
local base64 = require("base64")

local result = base64.encode("base64 is alive!")
--local result = base64.decode("YmFzZTY0IGlzIGFsaXZlIQ==")

print(result)
