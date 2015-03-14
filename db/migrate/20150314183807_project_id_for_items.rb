class ProjectIdForItems < ActiveRecord::Migration
  def change
    add_column :items, :project_id, :interger
    remove_column :projects, :items_id
  end
end
