class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :artist
      t.string :title
      t.string :url

      t.timestamps
    end
  end
end
