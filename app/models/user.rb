class User < ActiveRecord::Base
  attr_accessible :email, :password, :userName
end
