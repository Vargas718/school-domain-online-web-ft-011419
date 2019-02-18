require "pry"

class School
  attr_accessor :name, :roster, :grade, :sort
  def initialize(name)
   @name=name 
  @roster = {}
  end
  
  def add_student(name, grade)
    roster[grade] ||= []
    roster[grade] << name
  end
  
  def grade(grade)
<<<<<<< HEAD
  roster[grade]
  end


 def sort
 aka = {}
 roster.each do |grade, name|
  aka[grade] = name.sort
  end
aka
end
  
=======
  roster[grade].sort
  end
   
   def sort
     roster.sort.flatten
   end 
   
>>>>>>> 0dff8044036b15c67ce8ba4f8b72222611903af8
end
 