=begin
puts "introduce 4 numeros"

a=gets.to_f
b=gets.to_f
c=gets.to_f
d=gets.to_f


puts (a+b+d+c)/4.0
=end

def pregunta(pregunta)
    print pregunta + " "
    gets.chomp
end

puts "bienvenidos a pixelpro"
answer = pregunta("cuantos cursos quieres")
puts "Has pedido #(answer) cursos"
puts "Para #(answer) cursos, el precio es: #(answer*10)"

