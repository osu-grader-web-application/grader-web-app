class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.integer :section
      t.integer :course_number
      t.integer :instructor_id

      t.timestamps null: false
    end
  end
end
