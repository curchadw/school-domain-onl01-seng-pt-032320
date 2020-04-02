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
    roster[grade].push(name)
  end
end


end
