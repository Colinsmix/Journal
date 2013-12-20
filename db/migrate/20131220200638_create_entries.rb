class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :title, default: '[No Title]'
      t.text :description, null: false
      t.integer :author_id, null: false
      t.integer :category_id, null: false

      t.timestamps
    end
  end
end
