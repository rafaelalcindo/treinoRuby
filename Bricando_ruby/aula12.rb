puts "Digite seu nome..."
nome = gets.chomp #remove os \n
puts nome.inspect #mostra os \n

puts "Digite a idade"
idade = gets.to_i #converte tudo para inteiro
puts idade + 3