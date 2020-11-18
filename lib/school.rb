class School
  attr_accessor :name, :roster , :student , :grade
  def initialize(name)
    @name = name
    @roster = {grade => [student]}
  end

  def add_student(student,grade)
  end
end
# code here!
