class School 
  attr_accessor :roster
  def initialize(name)
    @name =name 
    @roster = {}
  end 
  def add_student(name,grade)
    @roster["grade"] = []
    @roster["grade"] << name
  end 
  def grade(grade)
  @roster.map do |key,value|
  if grade==key
    @roster[key]
  end 
end 
end 

 def sort 
   @roster.sort 
 end 
end 