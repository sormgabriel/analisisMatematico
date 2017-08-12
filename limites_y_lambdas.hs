ejercicio9::[Float]->[(Float,Float)]
--toma una lista de floats y devuelve una lista pares de floats,
-- donde el primero es el resultado de aplicar la funcion y el segundo el float ingresad
ejercicio9 floatList  = let func = (\x-> ((x - 1.0)/((x ** 3)-1.0),x))
	     		in (map func floatList)


tiendeAUno::[Float]
tiendeAUno = [0.2, 0.4, 0.6, 0.8, 0.9, 0.99, 1.01, 1.1, 1.2, 1.4, 1.6, 1.8] 


