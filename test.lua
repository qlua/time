time = require('time')
assert(time)
function fmessage(fmt, ...)
	message(fmt:format(...))
end


function main()
	sys_time = time.get_system_time()
	for k, v in pairs(sys_time) do
		fmessage("%s : %d", k, v)
	end
end

