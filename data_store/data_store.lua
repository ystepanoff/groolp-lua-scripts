-- data_store.lua

-- Task that sets a "version" in global data
register_task("set-version", "Set the version in global data store", function()
	set_data("appVersion", "v2.3.1")
	print("appVersion set to v2.3.1")
end)

-- Another task that reads the version from global data
register_task("show-version", "Print the currently stored appVersion", function()
	local ver = get_data("appVersion")
	if ver == nil then
		print("No appVersion found!")
	else
		print("Current appVersion is:", ver)
	end
end)
