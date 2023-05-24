class RemoveColumnRating < ActiveRecord::Migration[7.0]
  def change
    remove_columns :restaurants, :rating, :integer
  end
end
