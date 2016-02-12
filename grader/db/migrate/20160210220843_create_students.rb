class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :f_name
      t.string :l_name
      t.integer :dot_num
      t.integer :preference_id

      t.timestamps null: false
    end
  end
end
