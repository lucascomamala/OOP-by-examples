require_relative "./dog.rb"
require_relative "./spider"
require_relative "./owner"

dog = Dog.new("black", "Rax")
spider = Spider.new(85, "Bob")
animal = Animal.new("lion", 4, "Some name")

alex = Owner.new("Alex")
p alex.animals
alex.add_animal(dog)
p alex.animals
alex.add_animal(spider)
p alex.animals
alex.add_animal(animal)
p alex.animals.map {|animal| animal.name}

p alex.animals.count
p alex.animals[0].name
p alex.animals[0].number_of_legs
