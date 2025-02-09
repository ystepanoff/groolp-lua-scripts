-- maths.lua
-- Shows how a Lua script can do some maths or logic before printing.

register_task("maths-demo", "Calculate a random sum and print result", function()
	local a = math.random(1, 10)
	local b = math.random(1, 10)
	local sum = a + b
	print("Random sum of " .. a .. " + " .. b .. " = " .. sum)
end)
