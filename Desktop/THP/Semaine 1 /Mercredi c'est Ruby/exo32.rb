def define_password
	puts "Choisis un mot de passe"
	@user_password = gets.chomp.to_s 
end

def password_verification (password)
	puts "redonne moi ton mot de passe"
	@verif = gets.chomp.to_s



	while @user_password != @verif
		puts "false password"
		define_password
		print "redonne moi un mot de passe"
		@verif = gets.chomp.to_s

	end

	puts "tu es connecté"
end


def perform 
password_verification(define_password)
end
perform