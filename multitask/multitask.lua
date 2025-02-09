-- multitasks.lua
-- A script that defines several tasks in one file.

register_task("foo", "Demonstrate a simple foo task", function()
	print("Running foo...")
end)

register_task("bar", "A second task that prints environment variables", function()
	local user = os.getenv("USER") or "unknown"
	print("Running bar... Current user: " .. user)
end)
