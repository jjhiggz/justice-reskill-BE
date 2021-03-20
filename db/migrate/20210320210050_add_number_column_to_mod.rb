class AddNumberColumnToMod < ActiveRecord::Migration[6.1]
  def change
    change_table :mods do |t|
      add_column :mods, :number, :integer
    end
  end
end
