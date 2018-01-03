class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.string :address
      t.string :date
      t.text :picture
      t.string :location
      t.string :time
      t.float :lat
      t.float :lon

      t.timestamps
    end
  end
end
