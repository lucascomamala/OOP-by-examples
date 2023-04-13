require_relative "./dog.rb"
require_relative "./spider.rb"

animal = Animal.new("lion", 4, "Rex")
dog = Dog.new("black", "Rex")
spider = Spider.new(85, "Wilma")

p animal.likes_food?("meat")
p dog.likes_food?("meat")
p spider.likes_food?("meat")

p animal.likes_food?("bug")
p dog.likes_food?("bug")
p spider.likes_food?("bug")
