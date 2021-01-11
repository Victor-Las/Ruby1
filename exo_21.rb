puts "Bienvenue au Cair, Ô César, combien d'étages ta pyramide devrait-elle avoir ?"
puts "> "
floors = gets.chomp.to_i


puts "Voici ta pyramide !"

x=1
b = floors - x
floors.times do
  b.times do
    print " "
  end
  x.times do
    print "#"
  end
  x=x+1
  b = floors - x
  puts
end