#Example1
#1st way
def get_address
  users = User.all
  User.get_all_addresses(users)
end

class User < ActiveRecord::Base
  addresses = []
  def self.get_all_addresses(users)
    users.each {|users|
      addresses << user.address if user.address.city.present?
    }
   addresses 
  end
end 



