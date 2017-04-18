class AddImageColumnToProjects < ActiveRecord::Migration
  def change
  	add_column :projects, :image_link, :string
  end
end
