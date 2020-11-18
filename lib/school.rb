class School
  attr_accessor :name, :roster , :student , :grade
  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student,grade)
      @roster = {grade => [student]}
      if @roster != {}
        @roster[grade][student] << student
      end
  end
end
# code here!
