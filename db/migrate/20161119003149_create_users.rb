class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.text :photo
      t.text :name
      t.text :location
      t.text :passion
      t.text :background
      t.text :inmail
      t.string :password_digest

      t.timestamps null: false
    end
  end
end
