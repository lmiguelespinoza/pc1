class Calcula
def suma(cadena)
  separador=','
  resultado=0
  posicion=0
  longitud=cadena.length  
  while longitud>0 do 
        digito=cadena[posicion,1]        
        resultado+=digito.to_i if digito!=separador
        longitud-=1
        posicion+=1
  end
  return resultado
end
end