class CreatePlaces < ActiveRecord::Migration[5.0]
  def change
    create_table :places do |t|
      t.string :length
      t.string :latitude

      t.timestamps
    end
  end
end
