class AddCategoryIdToEvents < ActiveRecord::Migration[5.0]
  def change
    add_column(:events, :category_id, :int)
  end
end
