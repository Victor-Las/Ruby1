emails = Array.new

51.times do |a|
  if a >= 1
  emails[a] = "jean.dupont.#{a}@email.fr"
  end
end

a = 2
25.times do
  puts emails[a]
  a+=2
end


