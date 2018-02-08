class User
    attr_accessor :name, :email
    def initialize(name,email)
      @name = name
      @email = email
    end
  
  def  run
    puts "Hey i am running dude"
  end
end

class Buyer < User
   attr_accessor :name, :email
    def initialize(name,email)
      @name = name
      @email = email
    end
  
end

class Seller < User
   attr_accessor :name, :email
    def initialize(name,email)
      @name = name
      @email = email
    end
 
end

class Admin < User
   attr_accessor :name, :email
    def initialize(name,email)
      @name = name
      @email = email
    end
  
  
end

user = User.new("Agata","agata@example.pl")
user1 = User.new("Adam","adam@instance.com")
user2 = User.new("Wioletta","wioletta@mail.com")

puts "My user name is #{user.name} and the email adress is #{user.email}"
puts "My user name is #{user1.name} and the email adress is #{user1.email}"
puts "My user name is #{user2.name} and the email adress is #{user2.email}"

user.name ="AgataAnna"
user.email = "aa@example.com"

puts "My new user name is #{user.name} and the email adress is #{user.email}"
puts "My user1 name is #{user1.name} and the email adress is #{user1.email}"
puts "My user2 name is #{user2.name} and the email adress is #{user2.email}"

buyer1 = Buyer.new("John Doe","johndoe@ex.pl")
puts "Hello, I am a buyer #{buyer1.name} and my email is #{buyer1.email}"
seller1 = Seller.new("John Poe","johnpoe@ex.pl")
puts "Hello, I am a seller #{seller1.name} and my email is #{seller1.email}"
admin1 = Admin.new("John Moe","johnmoe@ex.pl")
puts "Hello, I am an admin #{admin1.name} and my email is #{admin1.email}"


