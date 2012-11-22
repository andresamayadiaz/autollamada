class User < ActiveRecord::Base
  attr_accessible :email, :name, :password, :status
  
  has_many :buttons
end
