resultado = ''

loop do
  puts resultado 
  puts '.......................................................'
  puts 'Qual operação deseja fazer?'
  puts '1- adição'
  puts '2- subtração'
  puts '3- multiplicação'
  puts '4- divisão'
  puts '0- Sair'
  print 'Opção: '
  
  opcao = gets.chomp.to_i

  case opcao
  when 1..4
    print 'Digite um número e pressione Enter: '
    numero1 = gets.chomp.to_i

    print 'Digite o segundo número e pressione Enter: '
    numero2 = gets.chomp.to_i
    case opcao      
    when 1
        resultado = "#{numero1} + #{numero2} = #{numero1 + numero2}"
    when 2
        resultado = "#{numero1} - #{numero2} = #{numero1 - numero2}"
    when 3
        resultado = "#{numero1} * #{numero2} = #{numero1 * numero2}"
    when 4
        resultado = "#{numero1} / #{numero2} = #{numero1 / numero2}"
    end
when 0
    break      
  else
    resultado = 'Opção Inválida'      
  end
  
system "clear"
end