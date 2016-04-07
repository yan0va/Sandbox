#Challenge: If the user enters nothing, state that the user must enter something into the program.

puts "What is the input string?"	

while true
    input = gets.chomp
	if !input.empty?
	counting = input.length
    	puts "#{input} has #{counting} characters."
    	break
    end
    puts "Input has no characters. Please enter any characters."
end
