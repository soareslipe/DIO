require "cpf_cnpj"

print "Por favor, insira seu CPF: "
cpf = gets.chomp.to_i

if CPF.valid?(cpf)
    puts "\n CPF válido"
else
    puts "CPF inválido"
end