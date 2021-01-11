puts "Bienvenue au Cair, Ô César, combien d'étages ta pyramide devrait-elle avoir ?"
puts "> "
floors = gets.chomp.to_i

puts "Voici ta pyramide !"

x=1
floors.times do
  x.times do 
    print "#"
  end
  x=x+1
  puts
end
