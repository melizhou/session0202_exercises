class AddPlaceIdToComments < ActiveRecord::Migration
  def change
  	create_table :comments do |t|
      t.string :commenter
      t.string :text
      t.references :article, index: true
      t.timestamps null: false
    end
     add_foreign_key :comments, :places
  end
end
