require_relative "./dog.rb"
require_relative "./spider"
require_relative "./owner"
require_relative "./vet"
require_relative "./visit"

dog = Dog.new("black", "Rax")
spider = Spider.new(85, "Bob")

vet_maria = Vet.new("Maria", "New York")
vet_john = Vet.new("John", "San Francisco")

visit_1 = Visit.new("2017-12-22", dog, vet_maria)
visit_2 = Visit.new("2017-12-31", dog, vet_maria)

p dog.visits.count
p dog.visits.map { |visit| visit.date }
p vet_john.visits.count
p vet_maria.visits.count
p vet_maria.visits.map { |visit| visit.animal.name }

visit_3 = Visit.new("2017-11-11", spider, vet_john)
visit_4 = Visit.new("2017-10-10", spider, vet_maria)

p spider.visits.count
p spider.visits.map { |visit| visit.date }
p vet_john.visits.count
p vet_john.visits.map { |visit| visit.animal.name }
p vet_maria.visits.count
p vet_maria.visits.map { |visit| visit.animal.name }
