class Student < ApplicationRecord
  
  def to_s
    @student = Student.create(first_name: Daenerys, last_name: Targaryen)
    @student = Student.first_name.to_s
  end 
  
end
