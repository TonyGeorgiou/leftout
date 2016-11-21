class RenameArtworksToArtForms < ActiveRecord::Migration
  def change
    rename_table :artworks_users, :artforms_users
  end
end
