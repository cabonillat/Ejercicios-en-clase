puts "¿qué quieres hacer?"
puts "1. Sumar"
puts "2. Restar"
puts "3. Multiplicar"
puts "4. Dividir"
querer = gets.to_i
if querer == 1
	puts "escriba el primer número a sumar"
	a = gets.to_i
	puts "escriba el segundo número a sumar"	
	b = gets.to_i
	puts "el resultado es...\n"	
	puts a+b
elsif querer == 2
	puts "escriba el primer número a restar"
	a = gets.to_i
	puts "escriba el segundo número a restar"	
	b = gets.to_i
	puts "el resultado es...\n"	
	puts a-b
elsif querer == 3
	puts "escriba el primer número a multiplicar"
	a = gets.to_i
	puts "escriba el segundo número a multiplicar"	
	b = gets.to_i
	puts "el resultado es...\n"
	puts a*b
elsif querer == 4
	puts "escriba el primer número a dividir"
	a = gets.to_i
	puts "escriba el segundo número a dividir"	
	b = gets.to_i
	puts "el resultado es...\n"
	puts a/b
else
	puts "no es posible esta opción de operación"
end

