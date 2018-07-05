class CreateCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :categories do |t|
      t.string :name
      t.text :url
      t.text :options

      t.timestamps
    end
  end
end
