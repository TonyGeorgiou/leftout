class CreateArtforms < ActiveRecord::Migration
  def change
    create_table :artforms do |t|
      t.text :name
      t.timestamps null: false
    end
  end
end
