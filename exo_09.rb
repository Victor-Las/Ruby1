#Dis bonjour et demande le prénom
puts "Bonjour, quel est ton prénom ?"
"> "
user_first_name = gets.chomp

#Demande le nom de famille
puts "Et ton nom de famille ?"
"> "
user_last_name = gets.chomp

#Salue
puts "Bonjour #{user_first_name + " " + user_last_name}"