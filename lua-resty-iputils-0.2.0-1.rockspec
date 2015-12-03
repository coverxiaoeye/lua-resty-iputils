-- This file was automatically generated for the LuaDist project.

package = "lua-resty-iputils"
version = "0.2.0-1"

-- LuaDist source
source = {
  tag = "0.2.0-1",
  url = "git://github.com/LuaDist2/lua-resty-iputils.git"
}
-- Original source
-- source = {
--   url = "git://github.com/hamishforbes/lua-resty-iputils.git",
--   tag = "v0.2.0",
-- }

description = {
  summary = "Utility functions for working with IP addresses in Openresty",
  license = "MIT",
}

dependencies = {
  "lua >= 5.1",
}

build = {
  type = "builtin",
  modules = {
    ["resty.iputils"] = "lib/resty/iputils.lua",
  },
}