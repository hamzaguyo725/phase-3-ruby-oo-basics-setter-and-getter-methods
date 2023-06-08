class Dog

      attr_accessor :name, :breed

    def name=(name)
        @name=name
    end

    def breed=(value)
        @breed=value
    end

    def name
        @name
        @breed
    end

end
# fido = Dog.new
# puts fido.name = "Fido"
# snoopy = Dog.new
# puts snoopy.breed = "Beagle"