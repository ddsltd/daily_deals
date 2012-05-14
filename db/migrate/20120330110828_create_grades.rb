class CreateGrades < ActiveRecord::Migration
  def change
    create_table :grades do |t|
      t.integer :score
      t.string :class_name
      t.integer :student_id

      t.timestamps
    end
  end
end
