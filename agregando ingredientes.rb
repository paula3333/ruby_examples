ingredientes_pizza=["Peperoni", "Jamon", "Queso","Aceitunas"]
print "Que ingrediente gustas para tu pizaaa: "
ingredienteBuscar=gets.chomp.capitalize
if ingredientes_pizza.include?(ingredienteBuscar.capitalize)
    puts "El ingrediente ya existe agregado a tu pizza"
else 
    ingredientes_pizza.push(ingredienteBuscar.capitalize)
    puts "ingrediente agregando a lista"
end
print ingredientes_pizza