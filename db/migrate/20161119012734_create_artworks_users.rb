class CreateArtworksUsers < ActiveRecord::Migration
  def change
    create_table :artworks_users, :id => false do |t|
      t.integer :artwork_id
      t.integer :user_id
    end
  end
end
