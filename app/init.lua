-- Ensure our library searchpatch is correct
package.path = "./libs/?.lua;./libs/?/?.lua;" .. package.path
-- Load Common Libraries
_G["loop"] = require("loop")
_G["inspect"] = require("inspect")
_G["Object"] = require("classic")
require('app.common.globals')
require('app.common.methods')