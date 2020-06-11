class School
  
  def initialize 
    
    @roster = {}
    
  end
  
  def add_student (name, grade)
    
    @roster[name] = []
    @roster[name] << grade
    
  end
  
  
end

school = School.new("Bayside High School")
school.add_student("Zach Morris", 9)
school.roster #= {}
school.grade(9)
