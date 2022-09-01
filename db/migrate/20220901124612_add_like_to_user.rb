class AddLikeToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :like, :integer
  end
end
