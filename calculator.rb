#Calculadora
#Dê ao usuário uma lista de opções de possiveis operações matematica
#
puts "Qual operação matemática você deseja fazer?"
puts "Opção 1 - Soma (+)"
puts "Opção 2 - Subtração (-)"
puts "Opção 3 - Multiplicação (*)"
puts "Opção 4 - Divisão (/)"
puts "Opcão 5 - Sair"
puts "Digite sua opção: "

#Receber a opcao selecionada pelo usuario

opcao = gets.chomp.to_i

#solicita o usuario os numeros para executar a operacao

puts "Digite o primeiro número: "
#salvar variavel do primeiro numero
num1 = gets.chomp.to_i
puts "Digite o segundo número: "
num2 = gets.chomp.to_i

case opcao
when 1
  resultado = num1 + num2 
  puts "O resultado da soma é: #{resultado}"
when 2
    resultado = num1 - num2 
    puts "O resultado da subtração é: #{resultado} "
when 3
    resultado = num1 * num2 
    puts "O resultado da multiplicação é: #{resultado} "
when 4
    resultado = num1 / num2 
    puts "O resultado da divisão é: #{resultado} "
when 5
    puts "ok, tchau!"
else 
    puts "Ops, opção inválida!"
end

