puts "Digite seu nome: "
nome = gets.chomp

puts "Digite seu sobrenome: "
sobrenome = gets.chomp

puts "Digite sua idade:"
idade = gets.chomp.to_i

puts ("Olá, #{nome} #{sobrenome}, você tem #{idade} anos e seu cadastro foi finalizado.")