class CreateWorkWanteds < ActiveRecord::Migration
  def change
    create_table :work_wanteds do |t|
      t.text :job
      t.timestamps null: false
    end
  end
end
