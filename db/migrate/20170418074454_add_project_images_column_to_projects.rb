class AddProjectImagesColumnToProjects < ActiveRecord::Migration
  def change
  	add_column :projects, :project_images, :text, array: true, default: []
  end
end
