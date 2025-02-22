-- deps.lua
-- Demonstrates tasks that depend on other tasks.

-- A "clean" task
register_task("taskA", "Task A", function()
	print("Running task A...")
end)

-- A "build" task that depends on "clean"
register_task(
	"taskB",
	"Task B",
	function()
		print("Running task B")
	end,
	{ "taskB" } -- dependencies array
)
