puts ">>>>JUEGO - ADIVINA EL NUMERO<<<<"

numPc = rand(1..30)

intentos = 1
puts "Hola, acabo de pensar en un numero, tu tarea es adivinar cual es, tienes 5 oportunidades!!!"

while(intentos <= 5)do
puts "Ingresa tu numero"
numUsua = gets.chomp.to_i

if numUsua > numPc
intentos = intentos + 1

puts "Mala eleccion, intenta otra vez te dare una pista tu numero es mayor que el secreto"

elsif numUsua < numPc
intentos = intentos + 1

puts "Nop, no es, tienes que intentarlo otra vez te dare una pista tu numero es menor que el secreto"

else

puts "Lo conseguiste tu numero es #{numUsua} y yo pense en #{numPc}" 
puts "lo lograste en solo #{intentos} intentos"

break
end

if intentos == 6

puts"Game Over!!!!"

end

end