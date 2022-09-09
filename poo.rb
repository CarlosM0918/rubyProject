class Persona

    def self.suggested_names
        ["Pepe","Pepito","Sutano"]
    end

    def initialize(name, age)
        @name = name
        @age = age
    end

    def name
        @name # los metodos retornan el valor de la ultima linea en el mismo metodo
    end

    def age
        @age
    end

    # persona.name = "pepe"
    # (persona.name = "pepe").age = 7
    # Sefl hace referencia a la misma instancia para realizar varios llamado
    def name=(name)
        @name=name
        self
    end

    def age=(age)
        @age=age
        self
    end

end

persona = Persona.new("pepe", 14)

puts persona.name
puts persona.age

# cambios que lo hacen mas facil los setter y getter
