class RemoveLikeCounterFromLike < ActiveRecord::Migration[7.0]
  def change
    remove_column :likes, :like_counter, :integer
  end
end
