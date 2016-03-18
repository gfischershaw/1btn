print("compiling...");

for fName, size in pairs(file.list()) do
	if fName ~= "init.lua" then
		if string.find(fName, ".lu") ~= nil then
			uart.write(0, string.format("%s", fName));
			
			node.compile(fName);
			-- file.remove(fName);

			uart.write(0, "...done\n");
		end
	end
end

print("compling complete...");
