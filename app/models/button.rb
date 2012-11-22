class Button < ActiveRecord::Base
  belongs_to :user
  attr_accessible :name, :status, :tel
end
