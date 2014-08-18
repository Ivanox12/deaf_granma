
def deaf_grandma #Declaro el metodo con el nombre deaf_grand# 

	puts "Hello grandma " #Indico, que imprima el saludo "Hello grandma"#
		answer = gets.chomp # Toma el resultado que escribe el usario #
		e_line = 0 # Coloque una variable que me sirviera de contador#

	while answer != "i love ya" # El ciclo se va a cumplir hasta que el usuario escriba "i love ya"#
		if answer =="" # Si el usuario ingresa una respuesta en blanco #
			e_line += 1 #e_line va a ser un contador que le permitria saber el numero de "enters"#
			break if e_line ==2 #cuando e_line llegue a dos enters terminara el programa y dira "bye grandson"


		elsif answer == answer.downcase # detecta si el input esta el minusculas#
			e_line = 0
			puts "speak up, sonny" # si es asi imprime el mensaje "speak up sonny"
			
		else # si detecta que esta en mayusculas, imprimira el siguiente texto#
			e_line =0
			puts "NO, NOT SINCE 1983"
		end	
		
			answer = gets.chomp #permite ingresar otra respuesta para poder terminar el programa#
		end 
			puts "bye grandson" #mensaje de termino de programa#
	end



deaf_grandma #Se manda llamar el metodo#

