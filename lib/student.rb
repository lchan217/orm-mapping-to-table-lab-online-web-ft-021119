 # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]
  
class Student
  attr_accessor :name, :grade
  attr_reader :id 
  def initialize(name, grade, id = nil)
    @name = name 
    @grade = grade 
  end 
  def self.create_table 
    sql = << 
  end 
end
