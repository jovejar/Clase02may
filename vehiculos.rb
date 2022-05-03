class Vehiculos
    @@count = 0
    def initialize
        @@count += 1
    end

    def contador_de_vehiculos
        @@count
    end
end

toyota = Vehiculos.new #no necesita detalles, ya que el contador individualiza el conteo total)
nissan = Vehiculos.new(90)
chevrolet = Vehiculos.new(30)

puts toyota.contador_de_vehiculos