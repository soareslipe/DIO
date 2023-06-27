#instanciando um array
disciplinas = []
puts "array: #{disciplinas}"

#inserir 
disciplinas.push("Matemática")
puts "array: #{disciplinas}"

disciplinas.push("Física", "Geografia")
puts "array: #{disciplinas}"

#inserir no indice
disciplinas.insert(1, "Português")
puts "array: #{disciplinas}"

disciplinas.insert(1, "Biologia", "Quimica")
puts "array: #{disciplinas}"

#acessar elemento
puts "elemento 3: #{disciplinas[3]}"

#acessar primeiro elemento
puts " primeiro elemento: #{disciplinas.first}"

#acessar ultimo elemento
puts "ultimo elemento: #{disciplinas.last}"

#acessar intervalo de elementos
puts "ultimo elemento: #{disciplinas[2..4]}"

#tamanho do array
puts "tamanho do array: #{disciplinas.length}" #ou .count

#saber se esta vazio
puts "esta vazio: #{disciplinas.empty?}"

#saber se existe o item
puts "existe o termo: #{disciplinas.include?("Português")}"

#excluir elemento expecifico
puts "array: #{disciplinas}"
disciplinas.delete_at(1)
puts "array: #{disciplinas}"

#excluir ultimo elemento
puts "array: #{disciplinas}"
disciplinas.pop
puts "array: #{disciplinas}"

#excluir primeiro elemento
puts "array: #{disciplinas}"
disciplinas.shift
puts "array: #{disciplinas}"


