puts 'ingrese un numero'
numero = gets.chomp.to_i

indice = 0
accumulador = 0

while indice < numero
  indice += 1
  if indice % 2 == 0 #si el resto de la division del indice dividido por 2 es 0
    accumulador += indice
  end
puts "la suma es #{accumulador}"
end
