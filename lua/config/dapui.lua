local ok, dapui = pcall(require, "dapui")
if not ok then
  return
end

dapui.setup({
  icons = { expanded = "", collapsed = "", current_frame = "" },
})

local dap = require("dap")

dap.listeners.after.event_initialized["dapui_config"] = function()
  dapui.open()
end
dap.listeners.before.event_terminated["dapui_config"] = function()
  dapui.close()
end
dap.listeners.before.event_exited["dapui_config"] = function()
  dapui.close()
end
