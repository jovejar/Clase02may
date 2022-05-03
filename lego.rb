class Fabricalego
    @@count = 0 #variable de clase (para contabilizar la totalidad de los elementos creados, sin importar de la cantidad individual de cada producto)
    def initialize(size)
        @size = 1
        @@count += 1
    end

    def contador_lego
        @@count
        
    end
 end

 lego1 = Fabricalego.new(1)
 lego2 = Fabricalego.new(2)
 lego3 = Fabricalego.new(3)

 puts lego1.contador_lego