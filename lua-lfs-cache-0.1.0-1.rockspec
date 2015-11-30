package = "lua-lfs-cache"
version = "0.1.0-1"
source = {
  url = "https://github.com/areski/lua-lfs-cache/archive/v0.1.0.tar.gz",
  dir = "lua-lfs-cache-0.1.0-1"
}
description = {
  summary = "Lua LFS Cache",
  detailed = [[
    Library to power a caching system based on Filesystem
  ]],
  homepage = "https://github.com/areski/lua-lfs-cache/",
  license = "MIT <http://opensource.org/licenses/MIT>"
}
dependencies = {
  "lua >= 5.1"
}
build = {
  type = "builtin",
   modules = {
    lua-lfs-cache = "src/lua-lfs-cache.lua"
  }
}