class CreateQoutations < ActiveRecord::Migration[5.1]
  def change
    create_table :qoutations do |t|
      t.string :name
      t.string :email
      t.text :info
      t.text :options

      t.timestamps
    end
  end
end
