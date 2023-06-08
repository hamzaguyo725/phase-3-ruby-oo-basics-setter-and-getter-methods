class Person
     
    attr_accessor :name, :job

    def name=(name)
        @name=name
    end

    def job=(value)
        @job=value
    end

    def name
        @name
        @job
    end

end

# beyonce = Person.new
# puts beyonce.name="Beyonce"
# puts beyonce.job="Singer"