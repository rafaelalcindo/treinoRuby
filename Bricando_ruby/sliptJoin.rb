str = "Poo, Leite, café, BOlacha, ROsquinha"
x = str.split(",")
puts str
puts x.inspect

str1 = "Rafael Alcindo de Lima"
x1 = str1.split
puts str1
puts x1.inspect


str2 = %w(Rafael alcindo de Lima)
puts str2.inspect

#Join

puts "Isso é um join #{ str2.join }"
puts "Isso é um join #{ str2.join(" ") }"
puts "Isso é um join #{ str2.join(",") }"
