class RenameFieldArtworkIdToArtformId < ActiveRecord::Migration
  def change
    rename_column :artforms_users, :artwork_id, :artform_id
  end
end
