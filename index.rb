puts ("ola")

nome = 'Priscila'
idade = '28'
puts ('Meu nome é '+ nome +' e eu tenho '+ idade + ' anos de idade')
puts ("Meu nome tem #{nome.length().to_s()} caracteres") #usar asplas duplas quando houver interpolação #{algo.assim}

puts('Qual o seu nome?')
nome = gets().chomp() #.chomp tira o \n do final do nome
puts("Seu nome é #{nome}")
puts("Seu nome tem #{nome.length().to_s()} caracteres")



