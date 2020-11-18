class School
  attr_accessor :name, :roster , :student , :grade
  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student,grade)
    if @roster[grade] = nil
      @roster[grade] << student
    else
      @roster[grade] != nil
      @roster[grade] << student
    end
  end
end
# code here!
