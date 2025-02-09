-- deps.lua
-- Demonstrates tasks that depend on other tasks.

-- A "clean" task
register_task("clean", "Clean up the build directory", function()
	print("Cleaning build directory...")
	-- add logic
end)

-- A "build" task that depends on "clean"
register_task(
	"build",
	"Build the project",
	function()
		print("Building project after cleaning...")
		-- build logic here
	end,
	{ "clean" } -- dependencies array
)
