# require 'pry'
def unsafe?(speed)
	# binding.pry
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
(speed>= 40 && speed <=60) ? 'false' : 'true'
end
end
end
