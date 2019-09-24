class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(new_information)
    knowledge << new_information
  end
end
