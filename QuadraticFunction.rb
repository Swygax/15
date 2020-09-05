#   Função do primeiro grau
#   
#   y=a*(x*x)+b*x+c
#   Retorna y
# 


# Definindo classe Clear Screen
def clearScreen
  
  # Defina aqui se o programa vai apagar o console em cada passo.
  #cls = false
  cls = true
    if cls == true
      puts `clear`
    end
end

# Saida de dados
bar = "==============================================>>"

clearScreen
puts bar
puts "Y = A * X ** 2 + B * X + C"

# Mensagem para inserir o valor A
print "Insira o valor A: "

# Atribuindo um valor pelo teclado a variável ValA

$valA = gets.chomp.to_i

clearScreen
puts bar
puts "Y = #{$valA} * X ** 2 + B * X + C"

# Mensagem para inserir o valor B
print "Insira o valor B: "

# Atribuindo um valor pelo teclado a variável ValB
$valB = gets.chomp.to_i

clearScreen
puts bar
puts "Y = #{$valA} * X ** 2 + #{$valB} * X + C"

# Mensagem para inserir o valor C
print "Insira o valor C: "

# Atribuindo um valor pelo teclado a variável ValC
$valC = gets.chomp.to_i

def funcX
  
  # Mensagem para inserir o valor X
  print "Insira o valor X: "
  
  # Atribuindo um valor pelo teclado a variável ValX
  $valX = gets.chomp.to_i
end

clearScreen
puts bar
puts "Y = #{$valA} * X ** 2 + #{$valB} * X + #{$valC}"


# Definindo Funcao Calc
def Calc( a, b, c, x)
  y = a * x ** 2 + b * x + c
  puts y
end

def main

  # Chamando Função x
  puts funcX

  # Mostra na tela a mensagem
  print "dado a Funcao: "
  puts "Y= #{$valA} * #{$valX} ** 2 + #{$valB} * #{$valX} + #{$valC}"
  print "O valor de Y e: "


  # Chamando Função Calc
  puts Calc( $valA, $valB, $valC, $valX )

  # Chamando funcao Main
  puts main
end
puts main
