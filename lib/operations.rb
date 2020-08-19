def unsafe?(speed)
  speed > 40
  true
  speed < 60 && speed > 40
  false
end



def not_safe?(speed)
	speed > 40 && speed < 60 ? false : true
end
	


