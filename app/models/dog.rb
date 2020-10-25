class Dog


@@all = []

def self.all
    @@all
end

attr_accessor :name, :breed, :age

    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
        self.class.all << self
    end

end