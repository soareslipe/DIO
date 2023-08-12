result = ""

loop do 
  puts "Selecione uma opção:"
  puts "1- Soma."
  puts "2- Subtração."
  puts "3- Multiplicação."
  puts "4- Divisão."
  puts "0- Sair."
  print "Digite sua escolha: "

  option = gets.chomp.to_i
  def scanner(op)
    print "Digite o primeiro número: "
    arg1 = gets.chomp.to_i
    print "Digite o segundo número: "
    arg2 = gets.chomp.to_i
    puts (arg1.send(op, arg2))
  end

case option
    when option = 1 
        scanner(:+)
    when option = 2
        scanner(:-)
    when option = 3
        scanner(:*)
    when option = 4
        scanner(:/)
    when option = 0
    break
end

end