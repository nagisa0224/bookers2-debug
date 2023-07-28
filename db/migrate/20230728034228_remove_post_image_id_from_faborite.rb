class RemovePostImageIdFromFaborite < ActiveRecord::Migration[6.1]
  def change
    remove_column :faborites, :post_image_id, :integer
  end
end
