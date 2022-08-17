class Dog
def  name=(dog_name)
    @this_dogs_name = dog_name       #sets the dog name
    
end
def name
   @this_dogs_name                  #gets the dog name
    end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name