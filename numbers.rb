#Crie um script Ruby usando o Atom ou seu editor de código preferido. 
#Nesse script, realize, pelo menos, uma operação com cada um dos operadores aritméticos apresentados.

puts('Digite um valor: ')
a = gets.chomp.to_i()
puts('Digite um outro valor: ')
b = gets.chomp.to_i()
puts ("Você digitou os valores #{a} e #{b}...")
puts ("O resultado da soma é #{a + b}")
puts ("O resultado da subtração é #{a - b}")
puts ("O resultado da multiplicação é #{a * b}")
puts ("O resultado da divisão é #{a / b}")
puts ("O resto da divisão é #{a % b}")
puts ("A potência de #{a} elevado a #{b} é #{a ** b}")