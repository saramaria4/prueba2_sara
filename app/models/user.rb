class User < ActiveRecord::Base
	validates_presence_of :name
	validates_presence_of :email
	validates :email, uniqueness: true

end
