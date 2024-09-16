local M = {}

M.get_test_cmd = function()
  return vim.tbl_flatten({
    "bundle",
    "exec",
    "ruby",
    "-Itest:lib",
    "-w",
  })
end

return M
