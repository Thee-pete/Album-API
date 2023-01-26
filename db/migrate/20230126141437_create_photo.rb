class CreatePhoto < ActiveRecord::Migration[7.0]
  def change
    create_table :photos do |t|
      t.string :photo_title
      t.integer :album_id

      t.timestamps
    end
  end
end
