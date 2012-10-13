class User < ActiveRecord::Base
  has_many :code_helps, :inverse_of => :user
end
