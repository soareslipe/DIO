puts "Por favor, insira sua nota:"
nota = gets.chomp.to_i

#if se for comparar true
#unles se for comparar falso

if nota > 6
    resultado = "acima da média"
elsif nota == 6
    resultado = "nota na média"
else 
    resultado = "abaixo da média"
end

print "resultado: #{resultado}"

