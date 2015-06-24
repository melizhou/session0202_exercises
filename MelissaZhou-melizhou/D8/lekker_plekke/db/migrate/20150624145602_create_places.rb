class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :title
      t.string :picture
      t.string :description

      t.timestamps null: false
    end
  end
end
