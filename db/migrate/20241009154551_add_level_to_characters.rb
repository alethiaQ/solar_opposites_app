class AddLevelToCharacters < ActiveRecord::Migration[6.0]
  def change
    add_column :characters, :level, :integer
  end
end
