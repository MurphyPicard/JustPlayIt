class AddVidurlToVideos < ActiveRecord::Migration[5.0]
  def change
    add_column :videos, :vid_url, :string
  end
end
