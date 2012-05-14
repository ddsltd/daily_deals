class CreateEmps < ActiveRecord::Migration
  def change
    create_table :emps do |t|
      t.string :name
      t.integer :dept_id
      t.float :sal

      t.timestamps
    end
  end
end
