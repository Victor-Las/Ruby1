puts "Bonjour, donne moi un nombre s'il-te-plait !"
puts "> "

number = gets.chomp
a = number.to_i + 1

puts "Regarde, je vais compter à l'envers à partir de ce nombre !"

a.times do |b|
  puts "#{a-b-1}"
end
