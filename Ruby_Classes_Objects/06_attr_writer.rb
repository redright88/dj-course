class Name
  attr_reader :first_name, :middle_name, :last_name 
  attr_accessor :title

  def initialize(title, first_name, middle_name, last_name)
    @title = title
    @first_name = first_name
    @midde_name = middle_name
    @last_name = last_name
  end
end

def title=(new title)
    @title = new_title
end

name = Name.new("Mr.", "Thomas" ,"Miller")
puts name.title + " " +
     name.first_name + " " +
     name.last_name

puts "Title: #{name.Title}"
name.title = = "Dr."
puts "Title: #{name.Title}"

