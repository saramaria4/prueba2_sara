class AddColumnToMovie < ActiveRecord::Migration
  def change
    add_column :movies, :ranking, :dataType
  end
end
