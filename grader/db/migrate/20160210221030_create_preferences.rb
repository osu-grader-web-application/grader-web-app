class CreatePreferences < ActiveRecord::Migration
  def change
    create_table :preferences do |t|
      t.integer :first_choice_id
      t.integer :second_choice_id
      t.integer :third_choice_id

      t.timestamps null: false
    end
  end
end
