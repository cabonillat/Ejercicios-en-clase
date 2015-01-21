g = true

while g == true do  
puts "¿qué quieres hacer?"
puts "1. Sumar"
puts "2. Restar"
puts "3. Multiplicar"
puts "4. Dividir"
puts "5. Pares o Impares"
wq = gets.to_i

if wq == 1
	puts "escriba el primer número a sumar"
	a = gets.to_i
	puts "escriba el segundo número a sumar"	
	b = gets.to_i
	puts "el resultado es...\n"	
	puts a+b
elsif wq == 2
	puts "escriba el primer número a restar"
	a = gets.to_i
	puts "escriba el segundo número a restar"	
	b = gets.to_i
	puts "el resultado es...\n"	
	puts a-b
elsif wq == 3
	puts "escriba el primer número a multiplicar"
	a = gets.to_i
	puts "escriba el segundo número a multiplicar"	
	b = gets.to_i
	puts "el resultado es...\n"
	puts a*b
elsif wq == 4
	puts "escriba el primer número a dividir"
	a = gets.to_i
	puts "escriba el segundo número a dividir"	
	b = gets.to_i
	puts "el resultado es...\n"
	puts a/b
elsif wq == 5
	puts "escriba el número a catalogar"
	a = gets.to_i
	b = a%2
	if b == 0
		puts "el número es par..."
	else
		puts "el número es impar..."
	end
elsif wq > 5 
	g = false
	puts "no es posible esta opción de operación"

end

end