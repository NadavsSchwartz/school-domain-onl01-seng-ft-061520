
class School

	attr_accessor :roster, :student_name, :student_grade
	attr_reader :school 
	
	def initialize(school)
    @school = school
  end
  
  def roster
  	roster = {}
  end 
  
  def add_student(student_name, student_grade)
      roster[student_grade] = []
      roster[student_grade] << student_name
    end
end