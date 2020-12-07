class User < ActiveRecord::Base
  has_secure_password
  has_many :tweets
end


#@username = username
#@email = email
#@password = password


