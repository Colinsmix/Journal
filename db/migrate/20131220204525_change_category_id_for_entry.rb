class ChangeCategoryIdForEntry < ActiveRecord::Migration
  def up
    change_column :entries, :category_id, :integer, null: true
  end

  def down
    change_column :entries, :category_id, :integer, null: false
  end
end
