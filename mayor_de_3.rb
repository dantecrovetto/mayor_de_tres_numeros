datos = ARGV
datos.to_s

if datos.length != 3
    puts 'Recuerde ingresar 3 argumentos después de ruby escape.rb'
else
    value1 = datos[0].to_i
    value2 = datos[1].to_i
    value3 = datos[2].to_i

    if value1 >= value2 and value1 >= value3
        puts value1
   elsif value2 >= value3 
        puts value2
   else 
        puts value3
   end
end

