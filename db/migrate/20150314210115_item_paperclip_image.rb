class ItemPaperclipImage < ActiveRecord::Migration
  def self.up
    remove_column :items, :image
    add_attachment :items, :image
  end

  def self.down
    remove_attachment :items, :image
    add_column :items, :image, :string
  end
end
