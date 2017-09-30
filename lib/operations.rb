def unsafe?(speed)
		if 40<speed || speed>60
			"true"
		end
end



def not_safe?(speed)
	40 < speed < 60 ? "true" : "false"
end
