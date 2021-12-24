require './animal'
require './thinkable'
class Human < Animal
    include THINKABLE
    
    attr_accessor :shumi
    def initialize(name, age, shumi)
    @name = name
    @age = age
    @shumi = shumi
    end
end
    