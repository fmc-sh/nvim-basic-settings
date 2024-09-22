-- lua/hello-world/init.lua
local M = {}

function M.setup()
	-- This function will be called automatically when the plugin is loaded
	-- Get the current time
	local current_time = os.date("%Y-%m-%d %H:%M:%S")

	-- Print a message with the timestamp
	print(string.format("[nvim-basic-settings] Plugin setup started at: %s", current_time))

	-- Your setup code here
	-- Example: Setting some configuration options
	vim.o.number = true -- Enable line numbers
end

return M
