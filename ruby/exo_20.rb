puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
user_numbers = gets.chomp
i = 1
if (user_numbers.to_i > 1 && user_numbers.to_i < 26)
	puts "Voici la pyramide :"
	user_numbers.to_i.times do
	puts  "#"*i
	i = i + 1
end
else
	puts "désolé ce n'est pas possible, entre un nombre compris entre 1 et 25"
end

