#Criar lista de alunos e suas respectivas notas
alunos = ['Aline', 'Andre', 'Fabio', 'Helena']
notas = [5, 4, 6, 8.5]
notas[2] = 7.2 #alterar nota do aluno
alunos << 'Laura' #adicionar aluno novo
notas[4] = 9.6 #adicionar nota de aluno novo

puts ("#{alunos[0]} tirou nota #{notas[0]}")
puts ("#{alunos[1]} tirou nota #{notas[1]}")
puts ("#{alunos[2]} tirou nota #{notas[2]}")
puts ("#{alunos[3]} tirou nota #{notas[3]}")
puts ("#{alunos[4]} tirou nota #{notas[4]}")

alunos.length()
puts ("Essa turma possui #{alunos.length()} participantes.")





#Exemplo de saída: 
#Aline tirou nota 5
#André tirou nota 4
#Fábio tirou nota 6
#Helena tirou nota 8.5

#Alterar nota de um aluno e incluir um novo aluno na sequência. 
