require './animal'
require './thinkable'
class Human < Animal
    include Thinkable
    
    attr_accessor :shumi
    def initialize(name, age, shumi)
    @name = name
    @age = age
    @shumi = shumi
    end
end
    