class Animal

  def initialize(species="cat")
    @species = species
  end

  def say_my_name
    puts "I am a #{@species}"
  end

attr_accessor :species

end

lil_bub = Animal.new
lil_bub.say_my_name

lil_bub.species = "dog"
lil_bub.say_my_name
