class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.integer :graduating_year

      t.timestamps
    end
  end
end
