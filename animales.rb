class Animal
end

class Perro < Animal
    def hablar
        puts 'Guau'
    end
end

class Gato < Animal
    def hablar
        puts 'Miau'
    end
end

class Vaca < Animal
    def hablar
        puts 'Muuu'
    end
end

toby = Gato.new
toby.hablar

Perro.new.hablar # Guau
Vaca.new.hablar # Muuu

puts Vaca.ancestors #Para ver la herencia de la clase