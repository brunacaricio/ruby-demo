# class in ruby is basically a costumed data type.
# ex.: a book data type, it can have a title, an author name, 

class Book
  # i'll basically tell Ruby what a book it
  # it can have many attributes
  # i'll lay out the blue print, the template of a book inside of my program here below:
  attr_accessor :title, :author, :pages
end

# now we have told Ruby what a book is, we can go and create individual books inside of our program. These are called OBJECTS.

book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 400

puts book1.author

#In Ruby everything is an Object