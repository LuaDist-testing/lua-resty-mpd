-- This file was automatically generated for the LuaDist project.

package = "lua-resty-mpd"
version = "1.0.0-0"
-- LuaDist source
source = {
  tag = "1.0.0-0",
  url = "git://github.com/LuaDist-testing/lua-resty-mpd.git"
}
-- Original source
-- source = {
--     url = "https://github.com/jprjr/lua-resty-mpd/archive/1.0.0.tar.gz",
--     file = "lua-resty-mpd-1.0.0.tar.gz"
-- }
description = {
    summary = "An OpenResty/Luasocket MPD client library",
    homepage = "https://github.com/jprjr/lua-resty-mpd",
    license = "MIT"
}
build = {
    type = "builtin",
    modules = {
        ["resty.mpd"] = "lib/resty/mpd.lua"
    }
}
dependencies = {
    "lua >= 5.1",
}