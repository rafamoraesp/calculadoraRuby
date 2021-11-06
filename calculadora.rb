resultado = ''

loop do
  puts resultado 
  puts '.......................................................'
  puts 'Qual operação deseja fazer?'
  puts '1- adição'
  puts '2- subtração'
  puts '3- multiplicação'
  puts '4- divisão'
  puts '5- Sair'
  print 'Opção: '
  
  opcao = gets.chomp.to_i
  
  if opcao == 1
    print 'Digite um número e pressione Enter: '
    numero1 = gets.chomp.to_i
    print 'Digite outro número e pressione Enter '
    numero2 = gets.chomp.to_i
    soma = numero1 + numero2
    resultado = "Resultado da adição: #{numero1} + #{numero2} = #{soma}"          
  else
    if opcao == 2
      print 'Digite um número e pressione Enter: '
      numero1 = gets.chomp.to_i
      print 'Digite outro número e pressione Enter: '
      numero2 = gets.chomp.to_i
      subtrai = numero1 - numero2
      resultado = "Resultado da subtração: #{numero1} - #{numero2} = #{subtrai}"          
    else
      if opcao == 3
        print 'Digite um número e pressione Enter: '
        numero1 = gets.chomp.to_i
        print 'Digite outro número e pressione Enter: '
        numero2 = gets.chomp.to_i
        multiplica = numero1 * numero2
        resultado = "Resultado da multiplicação: #{numero1} x #{numero2} = #{multiplica}"          
      else
        if opcao == 4
          print 'Digite um número e pressione Enter: '
          numero1 = gets.chomp.to_i
          print 'Digite outro número e pressione Enter: '
          numero2 = gets.chomp.to_i
          divisao = numero1 / numero2
          resultado = "Resultado da divisão: #{numero1} / #{numero2} = #{divisao}"          
        else
          if opcao == 5 
              break if option == 5
          else
              resultado = 'OPÇÃO INVÁLIDA'
          end
        end  
      end
    end
  end
  
system "clear"
end