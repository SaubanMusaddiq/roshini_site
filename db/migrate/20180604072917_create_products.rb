class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :title
      t.integer :price
      t.integer :quantity
      t.boolean :availability
      t.boolean :status
      t.integer :category_id
      t.text :url
      t.text :options
      t.text :photos

      t.timestamps
    end
  end
end
