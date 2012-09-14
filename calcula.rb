class Calcula
def suma(cadena)
  cadsal=cadena.gsub('\n',',')
  cadnum=cadsal.split(',')
  resultado=0
  cadnum.each do |digito| 
    return 0 if digito.to_i <0     	
    resultado+=digito.to_i 
  end  
  return resultado
end
end
