class Fabricalego
    @@count = 0 #variable de clase (para contabilizar la totalidad de los elementos creados, sin importar de la cantidad individual de cada producto)
    def initialize(size)
        @size = 1
        @@count += 1
    end

    def self.contador_lego #SELF Permite entregarle un método a la clase al contador. Tambien se puede usar Fabricalego.contador_lego (incluyendo el nombre de la case inicial)
        @@count
    end
 end

 50.times{Fabricalego.new(2)} #Crea la cantidad indicada en el comando
 puts Fabricalego.contador_lego