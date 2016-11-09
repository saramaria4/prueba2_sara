class AddUserIdToReview < ActiveRecord::Migration
  def change
    add_reference :reviews, :User, index: true, foreign_key: true
  end
end
