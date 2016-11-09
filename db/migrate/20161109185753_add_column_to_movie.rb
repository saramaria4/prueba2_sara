class AddColumnToMovie < ActiveRecord::Migration
  def change
    add_column :movies, :ranking, :dataType, :default => "5"
  end
end
