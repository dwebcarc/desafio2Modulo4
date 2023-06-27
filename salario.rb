puts ">>>>Recursos Humanos<<<<"
puts ">>Modulo Remuneraciones<<"

def aumentoSalario
puts "Ingrese Sueldo Actual:"
sueldo = gets.to_f
puts "Ingrese el aumento porcentual:"
aumento = gets.to_f
puts "El salario actual es: #{sueldo} y el aumento solicitado es del #{aumento}%"

aumento = sueldo + (sueldo * (aumento / 100))
puts "El Sueldo Incrementado es:#{aumento.round}"
end

aumentoSalario()

