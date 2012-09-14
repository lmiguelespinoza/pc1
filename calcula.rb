class Calcula
def suma(cadena)
  cadnum=cadena.split(',')
  resultado=0
  cadnum.each do |digito|
    resultado+=digito.to_i 
  end  
  return resultado
end
end
