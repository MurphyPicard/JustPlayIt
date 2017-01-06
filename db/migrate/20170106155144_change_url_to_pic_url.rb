class ChangeUrlToPicUrl < ActiveRecord::Migration[5.0]
  def change
    rename_column :videos, :url, :pic_url
  end
end
