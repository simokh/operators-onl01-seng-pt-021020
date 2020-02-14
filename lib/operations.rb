def unsafe?(speed)
speed > 60 ? 'true' : 'false'
speed < 40 ? 'true' : 'false'
speed == (40..60)  ? 'true' : 'false'
end
unsafe?(79)
unsafe?(35)
unsafe?(50)

def not_safe?(speed)

end
