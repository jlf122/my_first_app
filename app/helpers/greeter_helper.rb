module GreeterHelper
	def formatted_time(time)
		# time string in AM/PM format
		time.strftime("%I:%M %p %A %m/%d/%y")
	end
end
