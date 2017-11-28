h = { "a" => 123, "b"=> 37424 }

puts h.class
puts "  h.class \n____________________"
puts h.inspect
puts " h.inspect \n____________________"

puts h
puts " h \n______________________"

puts "acessando via hashes \n _______________"

puts h["a"]
puts h["b"]

puts "\n________________________"

h.merge!({ "mario" => "Bross" })
puts h