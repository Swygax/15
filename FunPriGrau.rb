# Saida de dados
# Mensagem para inserir o valor A
puts `clear`
puts "Y = A * ( X * X )B * X + C"
print "Insira o valor A"

# Atribuindo um valor pelo teclado a variavel "valA" (sem aspas)
valA = gets.chomp

# Mensagem para inserir o valor B
puts `clear`
puts "Y = #{puts valA} * ( X * X ) + B * X + C"
print "Insira o valor B"

# Atribuindo um valor pelo teclado a variavel "valB" (sem aspas)
valB = gets.chomp

# Mensagem para inserir o valor C
puts `clear`
puts "Y = #{puts valA} * ( X * X ) + #{puts valB} * X + C"
print "Insira o valor C"

# Atribuindo um valor pelo teclado a variavel "valC" (sem aspas)
valC = gets.chomp

# Mostra a funcao
puts "Y = #{puts valA} * ( X * X ) + #{puts valB} * X + #{puts valC}"
