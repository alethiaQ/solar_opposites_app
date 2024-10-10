class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.text :main_traits
      t.text :metadata

      t.timestamps
    end
  end
end
