-- Build: 8b0a7154a22d81142b4eba868c6125d6
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
