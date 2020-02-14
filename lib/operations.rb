
def unsafe?(speed)
	if speed > 60
		true
	elsif speed < 35
		true
	elsif speed == (40..60)
		false
	else
		nil 
end 



def not_safe?(speed)

end
