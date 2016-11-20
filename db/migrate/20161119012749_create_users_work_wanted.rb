class CreateUsersWorkWanted < ActiveRecord::Migration
  def change
    create_table :users_work_wanteds, :id => false do |t|
      t.integer :user_id
      t.integer :work_wanted_id
    end
  end
end
