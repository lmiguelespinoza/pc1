class Calcula
def suma(cadena)
  cadsal=cadena.gsub('\n',',')
  cadnum=cadsal.split(',')
  resultado=0
  cadnum.each do |digito|      	
    resultado+=digito.to_i  if digito!= '\n'
  end  
  return resultado
end
end
