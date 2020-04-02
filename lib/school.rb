# code here!
class School

def initialize(school)
  @school = school
  @roster = {}
end

def roster
  @roster
end

def add_student(name,grade)
  if !(@roster.include?(grade))
    roster[grade]= Array.new
  end
  roster[grade].push(name)
end

def grade(grade)
  roster[grade]
end

def sort 
  @roster.sort_by do |grade,name|
    roster[grade] = name.sort
  end
end


end
