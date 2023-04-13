require_relative "./dog.rb"
require_relative "./spider.rb"

p animal = Animal.new("lion", 4, "Rex")
p dog = Dog.new("black", "Rex")
p spider = Spider.new(85, "Wilma")

p animal.number_of_legs
p dog.number_of_legs
p spider.number_of_legs

p animal.remove_leg()
p dog.remove_leg()
p spider.remove_leg()

p animal.number_of_legs
p dog.number_of_legs
p spider.number_of_legs
