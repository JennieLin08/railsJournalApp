class CreateCategories < ActiveRecord::Migration[7.1]
  def change
    create_table :categories do |t|
      t.string :category_name
      t.integer :user_id

      t.timestamps
    end
  end
end
