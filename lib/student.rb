class Student < User 

    attr_accessor :knowledge

 def initialize
    @knowledge = []
 end

 def learn(new_string)
  @knowledge << new_string
 end


end