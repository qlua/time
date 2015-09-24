time = require('time')
assert(time)
function fmessage(fmt, ...)
	message(fmt:format(...))
end

function main()
	time = time.get_system_time()
	for k, v in pairs(time) do
		fmessage("%s : %d", k, v)
	end
end
function _main()
	message = print
	main()
end

_main()