class Student < ActiveRecord::Base
  
  def full_name
    name = first_name + ' '
    name << last_name
    name
  end
end
