class School
  attr_accessor :name, :roster
  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student,grade)
      @roster = {grade => [student]}
      @roster.each do
        grade[student][0] << student
      end
  end
end
# code here!
