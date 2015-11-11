module Destructable
  def destroy(anyobject)
    puts "I will destroy the object"
  end
end

class User
  include Destructable
  attr_accessor :name, :email
  def initialize(name, email)
    @name = name
    @email = email
  end

  def run
    puts "Hey I'm running"
  end

  def self.identify_yourself
    puts "Hey I'm a class method"
  end
end

class Buyer < User
  def run
  puts "Hey I'm not running and I'm in buyer class"
  end
end

class Seller < User
end

class Admin < User
end

user = User.new("clara", "clara@example.com")
user.destroy("myname")

#----------------------previous exercises-------------------------#
#user = User.new("Osgood", "osgoodbox@example.com")

#puts "My user's name is #{user.name} and her email is #{user.email}"
#user.name="Missy"
#user.email="missy@example.com"
#puts "My user's name is #{user.name} and her email is #{user.email}"

#buyer1 = Buyer.new("John Doe", "johndoe@example.com")
#buyer1.run

#seller1 = Seller.new("John Doe1", "johndoe1@example.com")
#seller1.run

#admin1 = Admin.new("John Doe2", "johndoe2@example.com")
#admin1.run
#puts Buyer.ancestors

#User.identify_yourself