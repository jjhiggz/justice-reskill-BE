class CreateVideos < ActiveRecord::Migration[6.1]
  def change
    create_table :videos do |t|
      t.string :created_by
      t.string :link
      t.text :tags
      t.string :title

      t.timestamps
    end
  end
end
