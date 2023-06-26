

numeros_elevados = []

3.times do |num|
    puts "insira um número: "
    num = gets.chomp.to_i
    numeros_elevados.push(num**3)
end

puts " numeros elevados: #{numeros_elevados}"
