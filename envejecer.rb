class Persona
    def initialize
        @edad = 0
    end
    
    def envejecer
        @edad += 1
    end
    
    def envejecer_rapido
        10.times { self.envejecer }
    end
end

pablo = Persona.new
puts pablo.envejecer_rapido