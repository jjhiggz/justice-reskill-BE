class CreateLearningObjectives < ActiveRecord::Migration[6.1]
  def change
    create_table :learning_objectives do |t|
      t.references :mod, null: false, foreign_key: true
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
