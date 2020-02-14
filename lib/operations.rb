require 'pry'
def unsafe?(speed)
binding.pry
speed == 60 ? 'true' : 'false'

end
unsafe?(79)
# unsafe?(35)
# unsafe?(50)

def not_safe?(speed)

end
