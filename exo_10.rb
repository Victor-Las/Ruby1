#demande l'année de naissance
puts "Bonjour, quel est ton année de naissance ?"
"> "
user_age = gets.chomp
age_2017 = 2017 - user_age.to_i

#dis l'age en 2017
puts "En 2017, tu avais #{age_2017} ans"