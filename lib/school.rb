class School
  attr_accessor :name, :roster , :student
  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student,grade)
    if @roster[grade]
      @roster[grade] << student
    else
      @roster[grade] = []
      @roster[grade] << student
    end
  end

  def grade
    @roster[grade][student]
  end
end
# code here!
