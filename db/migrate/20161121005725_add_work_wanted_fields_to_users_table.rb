class AddWorkWantedFieldsToUsersTable < ActiveRecord::Migration
  def change
    add_column :users, :work_wanted_type, :string
    add_column :users, :work_wanted_details, :text
  end
end
