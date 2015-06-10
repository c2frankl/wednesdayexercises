puts "Hey amigo, what's the temperature in Fahrenheit?"
f = gets.chomp # f is user input for Fahrenheit.

def new_temperature(f)
	c = (f - 32) * 5/9 # c is user input carried through new_temp method.
end 

c = new_temperature(f.to_i)
puts "Ah, dang. In degrees celsius that's #{c}"