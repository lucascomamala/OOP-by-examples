require_relative "./dog.rb"
require_relative "./spider"
require_relative "./owner"

dog = Dog.new("black", "Rax")
spider = Spider.new(85, "Bob")
animal = Animal.new("lion", 4, "Some name")

alex = Owner.new("Alex")
alex.animals

dog.owner
alex.add_animal(dog)
dog.owner
dog.owner.name
alex.animals

spider.owner
alex.add_animal(spider)
spider.owner
spider.owner.name
alex.animals

animal.owner
alex.add_animal(animal)
animal.owner
animal.owner.name

p alex.animals.count
alex.animals.first.name
alex.animals.first.number_of_legs



second_animal = Animal.new("cat", 4, "Kitty")
second_animal.owner
alex.animals.count

second_animal.owner = alex

second_animal.owner
p alex.animals.count
p alex.animals.last
p alex.animals.last.name
