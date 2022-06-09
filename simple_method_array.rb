arregloInt=[2,777,898,1,2,89,3232,745,32,4923]
arregloString=["Cesar", "Natalia", "Maria", "Juana", "Paula", "Miguel"]

# Operaciones con arreglos
puts arregloInt.size
puts arregloString.length
print arregloInt.reverse
puts ""
print arregloString.reverse
puts ""
print arregloInt.shuffle
puts ""
print arregloString.shuffle
puts""
print arregloString.upcase
puts""
print arregloInt.include?(777)
puts ""
print arregloString.include?("Cesar")
arregloString.delete("Miguel")
arregloString.delete_at(1)
print arregloString