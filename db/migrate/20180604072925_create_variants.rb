class CreateVariants < ActiveRecord::Migration[5.1]
  def change
    create_table :variants do |t|
      t.string :title
      t.string :car_type
      t.string :color
      t.integer :price
      t.integer :quantity
      t.boolean :availability
      t.boolean :status
      t.integer :product_id
      t.text :options
      t.text :photos

      t.timestamps
    end
  end
end
