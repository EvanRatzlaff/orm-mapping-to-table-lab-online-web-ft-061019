class Student
# Remember, you can access your database with DB[:conn]  
    attr_accessor :name, :grade
    attr_reader :id
    
  def initialize(name, grade)
    @name = name
    @grade = grade
    @id = id
  end 
  
end
