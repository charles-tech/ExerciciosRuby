
# Utilizando uma collection do tipo Array, escreva um programa que receba 3 números e no final exiba o resultado de cada um deles elevado a segunda potência. 
# array = []

# print 'Digite o primeiro número: '
# number1 = gets.chomp.to_i

# print 'Digite o segundo número: '
# number2 = gets.chomp.to_i

# print 'Digite o Terceiro número: '
# number3 = gets.chomp.to_i

# array.push(number1)
# array.push(number2)
# array.push(number3)

# puts array

# puts "\n Executando .map! multiplicando cada item por 2"
# # .map! força que o conteúdo do array original seja alterado

# array.map! do |a| 
#  a **2
# end
# puts " #{array}"


	
array = []
 
i = 1
 
1..3.times do 
 print "Digite o #{i}º número: "
 array.push gets.chomp.to_i
 
 i += 1
end
 
array.each do |a|
 result = a ** 2
 puts "O resultado do número #{a} elevado a segunda potência é #{result}"
end