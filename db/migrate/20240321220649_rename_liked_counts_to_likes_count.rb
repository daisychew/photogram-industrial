class RenameLikedCountsToLikesCount < ActiveRecord::Migration[7.0]
  def change
    rename_column :photos, :liked_count, :likes_count
  end
end
