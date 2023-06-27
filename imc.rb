puts ">>>>Calculo IMC y Niveles de Obesidad"

def calculoIMC
    puts "ingresa su peso"
    peso = gets.chomp.to_f
    puts "ingresa su altura en metros"
    estatura =gets.chomp

    #Ingresamos esta instruccion para reemplazar la , por un . en caso que el usuario ingrese erroneamente
    #Ya que con , se obtiene un resultado erroneo
    estatura.gsub!",","."
    #Aca recojemos la estatura con el reemplazo de la , y le indicamos que es del tipo float
    estatura=estatura.to_f

    imc = peso/(estatura * estatura)
end
def  masa_corporal (imc)
    if imc < 18.5
        puts "Usted esta Bajo Peso"
    elsif imc >= 18.5 && imc < 25
        puts "Usted esta con peso normal"
    elsif imc >= 25 && imc < 29.9
        puts "Usted tiene exceso de peso"
    elsif imc >= 30 && imc < 34.9
        puts "Usted tiene Obesidad grado I: 30 - 34.9 ims - Moderado"
    elsif imc >= 35 && imc < 39.9
        puts "Usted tiene Obesidad grado II: 35 - 39.9 ims- Severo"
    elsif imc >= 40
        puts "Usted tiene Obesidad grado III: Más de 40 imc- Muy severo"
        
    else 
        
    end
end

masa_corporal(calculoIMC)
