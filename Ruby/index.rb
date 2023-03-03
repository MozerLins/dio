nome = ''
idade = ''

puts('Digite Seu Nome Completo:')
while nome == ''
    nome = gets.chomp 
    if nome == ''
        puts "Digite um nome valido ou digite esc para sair"

    elsif nome  == 'esc'
        break
    end
end

if nome != 'esc'
    puts('Digite Sua Idade:')
    while idade == ''
        idade = gets.chomp 
        if idade == ''
            puts "Digite uma idade valida ou digite esc para sair"
        elsif idade  == 'esc'
            break
        end
        
    end

    puts "Nome Completo: #{nome} Idade: #{idade}" unless idade == 'esc'
end