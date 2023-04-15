require_relative "./remover.rb"
require_relative "./foods.rb"

class Animal
  attr_reader :id, :number_of_legs, :type
  attr_accessor :name
  attr_accessor :owner


  def initialize(type, number_of_legs, name = "Unknown")
    @id = Random.rand(1..1000)
    @name = name
    @number_of_legs = number_of_legs
    @type = type
    @liked_food = NoFood.new()
  end

  def speak
    "grrrr"
  end

  def remove_leg
    remover = Remover.new()
    @number_of_legs = remover.decrease(@number_of_legs)
  end

  def likes_food?(food)
    @liked_food.is_liked?(food)
  end
end
