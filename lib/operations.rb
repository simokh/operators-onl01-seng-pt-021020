require 'pry'
def unsafe?(speed)
	binding.pry
	if speed > 60
		true
	elsif speed < 35
		true
	elsif speed == (40..60)
		false
	else
	end
end



def not_safe?(speed)

end
