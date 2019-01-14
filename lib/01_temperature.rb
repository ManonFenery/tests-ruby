def ftoc(temperature) 
	celsius = (temperature - 32) * 5 / 9
		return celsius
end

def ctof(temperature)
	fahrenheit = (temperature.to_f * 9/5) + 32
	return fahrenheit
end


