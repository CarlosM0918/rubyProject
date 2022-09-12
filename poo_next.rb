class Persona < Struct.new(:name, :age)
    def self.suggested_names
        ["Pepe","Pepito","Sutano"]
    end
end

persona = Persona.new("pepe", 14)

puts persona
# puts persona.name
# puts persona.age

