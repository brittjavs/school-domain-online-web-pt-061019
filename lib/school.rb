require 'pry'
class School
attr_reader :name, :roster

def initialize(name)
  @name = name
  @roster = {}
end

def add_student(student_name, grade)
  @roster[grade] ||= []
  @roster[grade]<< student_name
end

def grade(grade)
  return @roster[grade]
end

def sort
  @roster.each do |grade, students|
      roster[grade] = roster[grade].sort
end
  @roster
end

end