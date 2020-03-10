class Student < User

  def initialize
    @knowledge = []
  end
  
  def learn(string)
    @knowlsdge << string
  end
  
  def knowledge 
    @knowledge
  end
  
end