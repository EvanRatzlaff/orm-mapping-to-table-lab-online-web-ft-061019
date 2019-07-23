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
    sql =  <<-SQL 
      CREATE TABLE IF NOT EXISTS students (
        id INTEGER PRIMARY KEY, 
        name TEXT, 
        album TEXT
        )
        SQL
    DB[:conn].execute(sql) 
  end 
  
end
