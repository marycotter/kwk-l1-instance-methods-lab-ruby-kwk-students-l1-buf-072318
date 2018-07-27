# person.rb
class Person 
  attr_reader :name
  def initialize(name)
    @name = name
  end
    
end

alan_kay = Person.new("alan_kay")
adele_goldberg = Person.new("adele_goldberg")