#   Função do primeiro grau
#   
#   y=a*(x*x)+b*x+c
#   Retorna y
# 

# Definindo classe Clear Screen
def clearScreen

# Defina aqui se o programa vai apagar o console em cada passo.

  cls = false

  if cls == true
  puts `clear`
  end
end
#   Saida de dados

clearScreen
bar = "==============================================>>"
puts bar
puts "Y = A* ( X * X ) + B * X + C"
#   Mensagem para inserir o valor A
print "Insira o valor A: "
#   Atribuindo um valor pelo teclado a variável ValA
valA = gets.chomp.to_i
clearScreen
puts bar
puts "Y = #{valA} * ( X * X ) + B * X + C"
#   Mensagem para inserir o valor B
print "Insira o valor B: "
#   Atribuindo um valor pelo teclado a variável ValB
valB = gets.chomp.to_i
clearScreen
puts bar
puts "Y = #{valA} + ( X * X ) + #{valB} * X + C"
#   Mensagem para inserir o valor C
print "Insira o valor C: "
#   Atribuindo um valor pelo teclado a variável ValC
valC = gets.chomp.to_i
#   Mensagem para inserir o valor X
clearScreen
puts bar
puts "Y = #{valA} + ( X * X ) + #{valB} + X + C"
print "Insira o valor X: "
#   Atribuindo um valor pelo teclado a variável ValX
valX = gets.chomp.to_i
#   Mostra a função
clearScreen
puts bar
puts "Y = #{valA} * ( #{valX} * #{valX} ) + #{valB} * #{valX} + #{valC}"
def primPasso( a, b, c, x)
  y = a * ( x * x ) + b * x + c
  puts y
end
#   Chamando Função primPasso
puts primPasso( valA, valB, valC, valX )
