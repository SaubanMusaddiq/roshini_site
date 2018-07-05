class CreateNewsWidgets < ActiveRecord::Migration[5.1]
  def change
    create_table :news_widgets do |t|
      t.string :name
      t.string :title
      t.text :content
      t.text :photos
      t.text :options

      t.timestamps
    end
  end
end
