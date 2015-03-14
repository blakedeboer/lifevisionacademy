class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :image
      t.integer :price
      t.boolean :is_purchased

      t.timestamps null: false
    end
  end
end
