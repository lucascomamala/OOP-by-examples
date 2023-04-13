require_relative "./dog.rb"
require_relative "./spider.rb"

p animal = Animal.new("lion", 4, "Rex")
p dog = Dog.new("black", "Rex")
p spider = Spider.new(85, "Wilma")

p animal.speak()
p dog.speak()
p spider.speak()
