class CreateLessons < ActiveRecord::Migration[6.1]
  def change
    create_table :lessons do |t|
      t.references :learning_objective, null: false, foreign_key: true
      t.string :drive_link
      t.string :youtube_link
      t.string :github_link
      t.string :doc_link
      t.string :slides_link

      t.timestamps
    end
  end
end
