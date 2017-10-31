=begin 
    def suma(primero, segundo)
    puts primero,segundo
    puts primero + segundo
    end

    def seil(segundos)
    puts "estamos esperando..."
    sleep segundos
    return segundos
    end    

    def resta(primero,segundo)
    puts primero,segundo
    puts primero - segundo
    end

    num=9
    puts num
    num=resta(num,1)
    puts num
    num=resta(num,1)
    puts num



    a=12
    b=7
    c=5
    d=10

    def media.to_f


    media = (a+b+c+d)/4
    return media


    def untexto ='texto \n para practicar'
    puts untexto
    end    

    loop do
    print "quieres seguir? (s/n)"
    answer = gets.chomp.downcase
    if answer == "n"
        break
    end    


    def repeat(string, times)
        fail "times debe ser 1 0 mayor que 1 " if times < 1
        counter = 0
        loop do 
            puts "ten un dia maravilloso"
            counter +=1
            if counter >= times
                break
            end    
        end
    end

    repeat("estupendo",5)
    end


    random_number = Random.new.rand(5)
    answer =gets.chomp
    loop do
        if answer == "e"
            puts "el número era: #{random_number}"
            break
        else
            if answer.to_i= random_number
                puts "muy bien"
            else
                puts "casi intentalo de nuevo"
            end
        end
    end

    array=[1,2,3,4,5,6,7]
    array.each do |valor|
        valor=valor + 2
        puts "el valor en este momento es "
        
=end

def ask(question, kind="string")
    print question + " "
    answer = gets.chomp
    answer = answer.to_i if kind == "number"
    return answer
  end
  
  def add_contact
    #Creamos un hash con dos claves, nombreque es un string y telefono que es un array
    contact = {"name" => "", "phone_numbers" => []}
    #añadimos el nombre con el metodo ask creado previamente
    contact["name"] = ask("Introduce el nombre del contacto")
    answer = ""
    #Usamos un loop para ver si quiere añadir más o cerrar el programa
    while answer != "n"
      answer = ask("Quieres añadir un número de teléfono? (s/n)")
      #Si dice que si, volvemos a usar el metodo ask para pedir el telefono, si sigue añadiendo entremos en blucle
      if answer == "s"
        phone = ask("Introduce el número:")
        contact["phone_numbers"].push(phone)
      end
    end
    return contact
  end
  
  contact_list = []
  
  answer = ""
  while answer != "n"
    contact_list.push(add_contact())
    #Preguntamos si quiere añadir otro contacto
    answer = ask("Quieres añadir otro? (s/n)")
  end
  
  loop
  contador = 0
        if  contact_list(contador).end
            break
        else
            print contact_list(contador)
            contador = contador +1
        end
end
