class CreateAssessments < ActiveRecord::Migration[6.1]
  def change
    create_table :assessments do |t|
      t.references :learning_objective, null: false, foreign_key: true
      t.string :drive_link
      t.string :youtube_link
      t.string :github_link
      t.string :slides_link
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
