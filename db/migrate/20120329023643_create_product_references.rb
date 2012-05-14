class CreateProductReferences < ActiveRecord::Migration
  def change
    create_table :product_references do |t|
      t.string :product_id

      t.timestamps
    end
  end
end
