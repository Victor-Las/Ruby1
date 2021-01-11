puts "Bonjour, quel age as-tu ?"
puts "> "
current_age = gets.chomp.to_i

current_age.times do |x|
  if current_age - x == x then puts "Il y a #{x} ans tu avais la moitié de l'âge que tu as aujourd'hui."
  else
  puts "Il y a #{current_age - x} ans tu avais #{x} ans."
  end
end