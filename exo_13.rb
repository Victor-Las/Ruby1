puts "Bonjour, quelle est ton année de naissance ?"
puts "> "
birth_year = gets.chomp
a = birth_year.to_i
b = 2021 - a

puts "Les années qui se sont écoulées depuis ton année de naissance sont:"

b.times do |c|
  puts "#{a + c}"
end  
  