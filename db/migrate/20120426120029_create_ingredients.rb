class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.integer :recepie_id
      t.string :name
      t.string :unit
      t.float :amount

      t.timestamps
    end
  end
end
