class School
	attr_accessor :roster, :name 
	
	def initialize(name)
    @name = name
    @roster = {}
  end
  

  def add_student(name,grade)
  	roster[grade] = [grade, name]
  		roster
  end

end