class CreateData < ActiveRecord::Migration[7.1]
  def change
    create_table :data do |t|
      t.string :name
      t.string :url
      t.integer :number_of_clicks

      t.timestamps
    end
  end
end
