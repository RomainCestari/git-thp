def ask_first_name
	puts "What is your first name ?"
	first_name = gets.chomp


end

def say_hello (nom)
	puts "hello" + nom 

end

say_hello(ask_first_name)