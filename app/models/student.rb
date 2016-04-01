class Student < ActiveRecord::Base
  validates :first_name, :last_name, :grade, :current_avg, presence: true
  
  
  def full_name
    name = first_name + ' '
    name << last_name
    name
  end
end