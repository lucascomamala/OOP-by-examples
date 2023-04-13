class Animal
  attr_reader :id, :number_of_legs, :type
  attr_accessor :name


  def initialize(type, number_of_legs, name = "Unknown")
    @id = Random.rand(1..1000)
    @name = name
    @number_of_legs = number_of_legs
    @type = type
  end

  def speak
    if @type == "dog"
      "Woof, woof"
    elsif @type == "spider"
      "..."
    end
  end
end

animal_1 = Animal.new("dog", 4, "Rex")
animal_2 = Animal.new("spider", 8, "Wilma")

p animal_1.speak()
p animal_2.speak()
