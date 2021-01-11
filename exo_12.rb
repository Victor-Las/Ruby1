puts "Salut, donne moi un nombre stp"
puts "> "
nombre = gets.chomp

puts "Regarde, je vais compter jusqu'à ce nombre !"

nombre.to_i.times do |i|
  puts i + 1
end
