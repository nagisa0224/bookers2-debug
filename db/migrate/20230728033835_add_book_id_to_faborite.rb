class AddBookIdToFaborite < ActiveRecord::Migration[6.1]
  def change
    add_column :faborites, :book_id, :integer
  end
end
