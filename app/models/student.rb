class Student < ActiveRecord::Base

  # attr_accessor :active

  def to_s
    self.first_name + " " + self.last_name
  end


  # def active
  #   if self.active == true
  #     return true
  #   else
  #     return false
  #   end

  # end

end
