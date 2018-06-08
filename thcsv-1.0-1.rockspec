-- This file was automatically generated for the LuaDist project.

package = "thcsv"
version = "1.0-1"

-- LuaDist source
source = {
  tag = "1.0-1",
  url = "git://github.com/LuaDist-testing/thcsv.git"
}
-- Original source
-- source = {
--    url = "git://github.com/ltrottier/thcsv.git",
--    tag = "master"
-- }

description = {
   summary = "A simple CSV library for Torch",
   detailed = [[
     A simple CSV library for reading / writing Torch tensors.
   ]],
   homepage = "https://github.com/ltrottier/thcsv",
   license = "BSD",
   maintainer = "Ludovic Trottier <ludovic.trottier.1@gmail.com>"
}

dependencies = {
   "lua >= 5.1",
   "torch >= 7.0",
   "paths >= 1.0",
}

build = {
   type = "builtin",
   modules = {
      ["thcsv.thcsv"] = "thcsv.lua",
      ["thcsv.init"] = "init.lua",
   }
}