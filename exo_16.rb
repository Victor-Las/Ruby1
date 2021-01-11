puts "Bonjour, quel age as-tu ?"
puts "> "
current_age = gets.chomp.to_i

current_age.times do |x|
  puts "Il y a #{current_age - x} ans tu avais #{x} ans."
end
