# code here!
class School

def initialize(school)
  @school = school
  @roster = {}
end

def add_student(name,grade)
  roster.merge!(:name => name, :grade => grade)
end


end
