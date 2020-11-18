class School
  attr_accessor :name, :roster , :student , :grade
  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student,grade)
    if @roster[grade] == true
      @roster[grade] << student_name
    else
      @roster[grade] = []
      @roster[grade] << student_name
    end
end
# code here!
