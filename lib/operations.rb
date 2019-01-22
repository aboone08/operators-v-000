def unsafe?(speed)
  if speed <40||>60
    return safe
  end
end



def not_safe?(speed)
	return speed <40||>60 ? safe 
end
	


