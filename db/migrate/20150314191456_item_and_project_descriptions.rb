class ItemAndProjectDescriptions < ActiveRecord::Migration
  def change
    add_column :projects, :description, :text
    add_column :items, :description, :text
  end
end
