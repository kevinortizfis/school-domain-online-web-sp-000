# code here!
class School
  attr_accessor :name, :roster
  attr_reader :grade
  def initialize(name)
      @name = name
      @roster = {}
  end

  def add_student(student,grade)
    roster = {grade => []}
    roster.each do |k,v|
        if v == []
        v.push("#{student}")
      else v.push("secondvalue")
      end
    end
    @roster = roster
  end

end
