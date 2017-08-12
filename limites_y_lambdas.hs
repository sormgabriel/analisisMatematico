ejercicio9::[Float]->[(Float,Float)]
--toma una lista de floats y devuelve una lista pares de floats,
-- donde el primero es el resultado de aplicar la funcion y el segundo el float ingresad
ejercicio9 floatList  = let func = (\x-> ((x - 1.0)/((x ** 3)-1.0),x))
	     		in (map func floatList)

ejercicio10::[Float]->[(Float,Float)]
ejercicio10 floatList = let func = (\x-> ((((raizN 3 x )-1)/((raizN 2 x)-1)),x))
			in (map func floatList)


ejercicio11::[Float]->[(Float,Float)]
ejercicio11 floatList = map (\x->((1 - cos x)/x**2,x)) floatList
 
ejercicio12::[Float]->[(Float,Float)]
ejercicio12 floatList = map (\x-> (funcion12 x,x)) floatList

funcion12::Float->Float
funcion12 f = (raizN 2 f) * (log f)

raizN::Float->Float->Float
raizN n f = f ** (1/n)

imprimirResultadoEn::String->([Float] ->[(Float,Float)])-> [Float] -> IO()
imprimirResultadoEn path function parameter = writeFile path $ unlines.map show $ function parameter


tiendeAUno::[Float]
tiendeAUno = [0.2, 0.4, 0.6, 0.8, 0.9, 0.99, 1.001, 1.01, 1.1, 1.2, 1.4,1.5, 1.6, 1.8] 

tiendeACero::[Float]
tiendeACero = [1, 0.5, 0.4, 0.3, 0.2, 0.1, 0.05, 0.01, 0.005,  0.001, 0.0001, 0.00001]

