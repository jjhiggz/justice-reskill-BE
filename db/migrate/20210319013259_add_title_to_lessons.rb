class AddTitleToLessons < ActiveRecord::Migration[6.1]
  def change
  change_table :lessons do |t|
        add_column :lessons, :title, :string
      end
  end
end
