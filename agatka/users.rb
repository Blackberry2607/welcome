require "json"

class User
  
 attr_accessor :email, :name, :permission
  
  def initialize(*args)
    @email = args[0]
    @name = args[1]
    @permission = User.permissions_from_template
    
  end
  
  def self.permissions_from_template
   file = File.read "permissions.json"
    JSON.load(file, nil, symbolize_names: true)
    
  end 
  
  def save
    self_json =  {email: @email, name: @name, permission: @permission}.to_json
    open('users.json', 'a') do |file|
      file.puts self_json
  end
 
  end
end