def unsafe?(speed)
	if speed > 60
		true
	elsif speed < 40
		true
	elsif speed>= 40 && speed <=60
		false
	end
end


def not_safe?(speed)
	if speed > 60
		true
	elsif speed <40
		true
	elsif speed>= 40 && speed <=60
		false

	def not_safe?(speed)

(speed>= 40 && speed <=60) ? false : true
		end
		not_safe(50)
	end
end
