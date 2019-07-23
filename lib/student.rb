class Student
# Remember, you can access your database with DB[:conn]  
    attr_accessor :name, :grade
    attr_reader :id
    
  def initialize(name, id = nil)
    @name = name
    @grade = grade
    @id = id
  end 
  
  def self.create_table
    <<- SQL 
  end 
  
end
