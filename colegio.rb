class Colegio
    @@cantidad_de_estudiantes = 0
        def self.cantidad_de_estudiantes
        @@cantidad_de_estudiantes
    end

    def self.cantidad_de_estudiantes=(valor)
        @@cantidad_de_estudiantes = valor
    end
end

Colegio.cantidad_de_estudiantes = 1123
puts Colegio.cantidad_de_estudiantes