# Ejercicio 3

puts "Digite el número a comparar"
ra = gets.to_i
 ira = ra%2
 mira = ra%3
 if ira == 0 
 	puts "#{ra} es par"
 elsif ira != 0 and mira == 0
 	puts "#{ra} es impar y multiplo de 3"
 elsif ira != 0 and mira != 0
 	puts "#{ra} es impar y no es multiplo de 3"
 end
 	


#ejercicio 2
puts "digite los tres números a comparar"
puts "1er número"
na = gets.to_i
puts "2nd número"
nb = gets.to_i
puts "3er número"
nc = gets.to_i
if (na > nb and na > nc)
	puts "el mayor es #{na}"
elsif (nb > na and nb > nc)
	puts "el mayor es #{nb}"
elsif (nc > nb and nc > na)
	puts "el mayo es #{nc}"
end

# Ejercicio 1
puts "Digite el cateto opuesto del triangulo"
a = gets.to_i
puts "Digite el cateto adyacente del triangulo"
b = gets.to_i
d = a ** 2
e = b ** 2
g = Math.sqrt(d+e)
puts "la hipotenusa del triangulo es #{g}"