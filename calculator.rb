def show_options
    puts "Qual operação matemática você deseja fazer?"
    puts "Opção 1 - Soma (+)"
    puts "Opção 2 - Subtração (-)"
    puts "Opção 3 - Multiplicação (*)"
    puts "Opção 4 - Divisão (/)"
    puts "Opcão 5 - Sair"
    puts "Digite sua opção: "
end

def operation(option)
    puts "Digite o primeiro número: "
    num1 = gets.chomp.to_i
    puts "Digite o segundo número: "
    num2 = gets.chomp.to_i

    case option
    when 1
    result = num1 + num2 
    puts "O resultado da soma é: #{result}"
    when 2
        result = num1 - num2 
        puts "O resultado da subtração é: #{result} "
    when 3          
        result = num1 * num2 
        puts "O resultado da multiplicação é: #{result} "
    when 4
        result = num1 / num2 
        puts "O resultado da divisão é: #{result} "
    when 5
        puts "ok, tchau!"
    else 
        puts "Ops, opção inválida!"
    end

end

def quit
    puts "opção inválida, tente novamente!" 
end

def invalid_option(option)
    option < 1 || option > 5
end

def execute_calculator
    show_options
    option = gets.chomp.to_i

    if invalid_option(option)
        quit
    else 
        operation(option)
    end
end

execute_calculator



