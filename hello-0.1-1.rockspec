package = "hello"
version = "0.1-1"
source = {
  url = ".",
  tag = ""
}

description = {
  summary = "tiny hello world executable",
  detailed = "prints 'Hello, World' when run",
  homepage = "",
  license = "MIT"
}

dependencies = {}

build = {
  type = "builtin",
  modules = {
    ["hello"] = "lua/hello/init.lua"
  },
  bin = {
    ["hello"] = "bin/hello"
  }
}
