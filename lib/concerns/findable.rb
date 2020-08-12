module Findable 
  
  def find_by_name(name)
    instances.all.detect{|a| a.name == name}
  end


end 