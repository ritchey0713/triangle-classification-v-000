class Triangle
  
  attr_accessor :one, :two, :three 
  
  
  def initialize(one,two,three)
    @one = one 
    @two = two 
    @three = three
  end 
  
  def kind(triangle)
    self.
    
     def get_married(person)
    self.partner = person
    if person.class != Person
      begin
        raise PartnerError
      rescue PartnerError => error
          puts error.message
      end
    else
      person.partner = self
    end
  end
 
  class PartnerError < StandardError
    def message 
      "you must give the get_married method an argument of an instance of the person class!"
    end
  end
end
 
end
