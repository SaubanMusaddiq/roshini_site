class CreateHtmlWidgets < ActiveRecord::Migration[5.1]
  def change
    create_table :html_widgets do |t|
      t.string :name
      t.text :content
      t.string :status
      t.text :options

      t.timestamps
    end
  end
end
