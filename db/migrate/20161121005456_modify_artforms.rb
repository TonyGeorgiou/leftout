class ModifyArtforms < ActiveRecord::Migration
  def change
    rename_column :artforms, :name, :bio
    add_column :artforms, :image, :string
  end
end
