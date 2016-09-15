-- setup uart at 9600bps by default with echo
uart.setup(0, 9600, 8, uart.PARITY_NONE, uart.STOPBITS_1, 1);

rawcode, reason = node.bootreason();
-- bootreason() returns a stored value, which normally would be (2,5).
-- To get to this mode below do a slow double-click of the reset button.
if rawcode == 2 and reason == 6 then
	print("\nWaiting 5 seconds before sleep...");
	tmr.alarm(0, 5000, tmr.ALARM_SINGLE, function()
		node.dsleep(0);
	end);
else
	local fName = "setup.lc";

	if file.open(fName) ~= nil then
		file.close(fName);
		dofile(fName);
	else
		print(fName.." does not exist !");
	end
end
