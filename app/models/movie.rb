class Movie < ActiveRecord::Base
	has_many :review
	scope :ranking, -> { where("ranking < ?", 3) }
	scope :review, -> { where(review: false) }

end
