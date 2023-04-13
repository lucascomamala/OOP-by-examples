require_relative "./dog.rb"
require_relative "./spider.rb"

p dog = Dog.new("black", "Rex")
p spider = Spider.new(85, "Wilma")

p dog.bring_a_stick()
# spider.bring_a_stick()

# dog.make_a_web()
p spider.make_a_web()
