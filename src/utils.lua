-- Build: 6dc1c28195dc3635dd4625201d72a9f0
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
