class Review < ActiveRecord::Base
  belongs_to :movie
  validates_presence_of :description
                    :length => { :maximun => 255 }
end
