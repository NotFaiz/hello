local M = {}

function M.main()
  print("Hello, World")
end

setmetatable(M, {__call = function(_, ...)
  return M.main(...)
end})

return M
