class CreateVideos < ActiveRecord::Migration[5.0]
  def change
    create_table :videos do |t|
      t.string :artist
      t.string :song
      t.string :pic_url
      t.boolean :lyrics

      t.timestamps
    end
  end
end
