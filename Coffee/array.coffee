vegetales = [
 "Pepino"
 "Lechuga"
 "Tomate"
 "Aguacate"
 "Cebolla"
 ]
num = 1
alert "Producto: #{num++} - #{ensalada}" for ensalada in vegetales when ensalada isnt "Tomate"

masVegetales = (ensalada for ensalada in vegetales when ensalada)
alert "Ahora hay dos #{comida}s" for comida in masVegetales
num = 1
muchosVegetales = vegetales[..]
muchosVegetales[5..3] = ["Repollo", "Berro", "Aceituna"]
alert "Productos: #{num++} - #{otraEnsalada}s" for otraEnsalada in muchosVegetales

aComer = (primero, segundo, resto...) ->
 alert "Los dos primeros y el resto..."
 alert "De primero #{primero}"
 alert "De segundo #{segundo}"
 alert "El resto es: #{resto}"
aComer vegetales...

todos = (resto...) ->
 alert "Todos: #{resto}"
todos vegetales...
