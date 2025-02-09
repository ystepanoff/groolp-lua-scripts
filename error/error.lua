-- error.lua
-- Shows how a Lua function might raise an error

register_task("error-demo", "Demonstrate an error in a Lua task", function()
	-- do some logic, then error out
	error("Intentional error from error.lua!")
end)
