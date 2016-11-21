class DropWorkWantedsTables < ActiveRecord::Migration
  def change
    drop_table :users_work_wanteds
    drop_table :work_wanteds
  end
end
