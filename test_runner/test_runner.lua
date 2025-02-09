-- test_runner.lua
-- Registers a “test-run” task that shells out to `go test ./...`.

register_task("run-tests", "Run all Go tests for the current project", function()
	local code = run_command("go test ./...")

	if code ~= 0 then
		error("go test failed with exit code: " .. code)
	end

	print("All tests passed successfully!")
end)
