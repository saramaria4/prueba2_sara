class User < ActiveRecord::Base
	has_many :review
	validates_presence_of :name
	validates_presence_of :email
	validates :email, uniqueness: true

end
