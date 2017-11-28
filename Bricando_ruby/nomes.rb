nomes = %w(Rafael Alcindo de Lima)

nomes.each do |nome|
  puts "Olá , #{nome}"
end

puts "\n_______________________"

puts "Ruby "+" on "+" Rails "+nomes[0]

texto = "Ruby "<< " on "<<" Rails "<< nomes[0]
puts texto.gsub!("Rafael", "O melhor Curso!")
puts texto

puts "\n_________________________"

txt = "Rafael Alcindo"
puts txt.object_id
txt = txt + " Jr"
puts txt.object_id
txt = txt << " Rails "
puts txt.object_id

puts "\n Simbolos _______________________"

# simbolo é ums string imutavel que serve para identificar
#alguma coida que voce esta fazendo
h = { :a => 123, :b => "Alcindo"}

puts h
puts "n\ outro teste___________________"
h1 = { a: 12344, b: "Alcindo" }
puts h1 


