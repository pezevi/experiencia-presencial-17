# Crea una clase llamada Dog cuyo constructor reciba como argumento un hash con la
# siguiente estructura:

propiedades = {nombre: 'Beethoven', raza: 'San Bernardo', color: 'Café'}

#Instanciar un nuevo perro a partir de las propiedades contenidas en el hash. Luego
# generar un método llamado ladrar que, mediante interpolación, imprima "Beethoven
# está ladrando!"

class Dog
  attr_accessor :name, :race, :colour
  def initialize(propiedades)
    @name = propiedades[:nombre]
    @race = propiedades[:raza]
    @colour = propiedades[:color]
  end
  def ladrar
    puts "#{name} está ladrando"
  end
end

perro = Dog.new(propiedades)

perro.ladrar
