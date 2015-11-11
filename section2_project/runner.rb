require 'pp' #pretty print output styling
require_relative 'user'

user = User.new 'rose.tyler@example.com', 'Rose'

pp user

user.save #save method in user.rb file