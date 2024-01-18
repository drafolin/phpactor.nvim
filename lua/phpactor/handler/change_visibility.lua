local rpc = require("phpactor.rpc")
local utils = require("phpactor.utils")

return function(options)
  rpc.call("change_visibility", {
    offset = utils.offset(),
    source = utils.source(),
    path = utils.path(),
  })
end
