a=[1,2,3,4]
contar=a.count
contar.times do |i|
    puts a[i]
    end
for i in a
    puts i
end
puts a.include?("a")

a.push(5)

for i in a
    puts i
end

e=a.delete(2) {"no encontrado"}
print e
e=a.delete(2) {a.push (5);"no encontrado"}
print e
print a
contar=a.count
puts contar
contar1=a.count {|x| x.even?}
puts contar1


a = [100, 200, 1000, 5000, 10000, 10, 5000]
n = a.count
filtered_array = []
n.times do |i|
    if a[i] >= 1000
        filtered_array.push a[i]
    end
end
print filtered_array


def filter(array, value)
    new_array = []
    array.each do |ele|
        if ele > value
        new_array.push(ele)
        end
    end
        print new_array #devolvemos el arreglo nuevo
    end
    # Lo probamos
a = [8, 2, 5.3, 7, 2, 9, 9, 6]
filter(a, 5)
# con map
a = [1, 2, 3, 4, 5, 6, 7]
b = a.map do |e|
    e * 2
end
puts b
# => [2, 4, 6, 8, 10, 12, 14]
# con .each
a = [1, 2, 3, 4, 5, 6, 7]
b = []
a.each do |e|
    b.push(a * 2)
end
##usando bloques 
a = [1, 2, 3, 4, 5, 6, 7]
b = a.map { |e| e * 2 }





b = a.map do |e|
    puts "antes: #{e}"
    e += 100 # << Qué hace esto?, ¿suma o no suma?
    puts "después: #{e}"
    1 ## << Esto es lo importante
    end
print b


#reemplazar datos
arr = [1, 2, 3, 4]
result = arr.map { |x| x < 2 ? x : 2 }
print result


#seleccionar
a = [1, 2, 3, 4, 5, 6, 7]
b = a.select{ |x| x % 2 == 0} # seleccionamos todos los pares
# => [2,4,6]
puts b

a = [1, 'hola', 2, 'aprendiendo', 3, 'ruby'].select{ |x| x.class ==
    String }
    # "hola", "aprendiendo", "ruby"


#eliminar
a = [1, 2, 3, 4, 5, 6, 7]
b = a.reject{ |x| x.even? } # Eliminamos todos los números pares





## INJECT
a = [1, 2, 3, 4]
b = a.inject(0){ |sum, x| sum + x }

palabras = ['Supercalifragilisticexpialidocious', 'Supercalifrag',
    'Super', 'Su']
    resultado = palabras.inject('') { |longest, word| longest.length >=
    word.length ? longest : word }

#index
notas = [5, 9, 6, 8, 9]
alumnos = ['Juliana', 'Francisca', 'Pedro', 'Diego', 'Macarena']
nombre_a_buscar = gets.chomp
indice = alumnos.index(nombre_a_buscar)
if indice
        puts "la nota es: #{notas[indice]}"
else
        puts "No se encontró a #{nombre_a_buscar}"
end


#copiar valores en otra variable
a = [1, 2, 3, 4]
b = a.dup
a[0] = 100
print a
print b 

# valores de listas de listas
array = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
array.each do |array_int|
    array_int.each do |ele|
        puts ele
    end
end

array = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
n = array.count
n.times do |i|
    n.times do |j|
        print "\t#{array[i][j]}"
    end
    puts
end


array = [[1, 2, 3], [4, 5, 6, 91], [7, 8, 9, 10]]
n_exterior = array.count
n_exterior.times do |i|
n_interior = array[i].count
n_interior.times do |j|
print "\t#{array[i][j]}"
end
puts