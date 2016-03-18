tmr.alarm(0, 2000, 0, function()
	local fName = "setup.lc";

	if file.open(fName) ~= nil then
		file.close(fName);
		dofile(fName);
	else
		print("setup.lc does not exist !");
	end
end);