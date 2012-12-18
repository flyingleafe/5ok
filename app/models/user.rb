class User < ActiveRecord::Base
  attr_accessible :date_of_birth, :email, :name, :password, :phone, :registered_at
end
