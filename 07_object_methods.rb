#instints methods or object methods or class methods

# we will come inside some classes with methods 

class Book
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages  
  end
 end

book1 = Book.new("Harry Potter", "JK Rowling", 400)
puts book1.author

class Students
  attr_accessor :name, :major, :gpa
  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end

  def has_honors
    if @gpa >= 3.5
      return true
    end
    return false
  end
end

student1 = Students.new("Jim", "Business", 2.6)
student2 = Students.new("Pam", "Art", 3.6)

puts student1.has_honors
puts student2.has_honors
