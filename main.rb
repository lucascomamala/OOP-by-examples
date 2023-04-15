require_relative "./dog.rb"
require_relative "./spider"
require_relative "./owner"

dog = Dog.new("black", "Rax")
spider = Spider.new(85, "Bob")
animal = Animal.new("lion", 4, "Some name")

alex = Owner.new("Alex")
alex.animals
alex.add_animal(dog)
alex.animals
alex.add_animal(spider)
alex.animals
alex.add_animal(animal)
alex.animals

alex.animals[alex.animals.length-1].owner

animal.owner
# p animal.owner = alex
animal.owner
p animal.owner.name

p alex.animals.last.owner.name
