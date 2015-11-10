#example of getter/setter methods

class User

  attr_accessor :name, :email
  def initialize(name, email)
    @name = name
    @email = email
  end

  def run
    puts "Hey I'm running"
  end
end

user = User.new("Osgood", "osgoodbox@example.com")

puts "My user's name is #{user.name} and her email is #{user.email}"
user.name="Missy"
user.email="missy@example.com"
puts "My user's new name is #{user.name} and her new email is #{user.email}"