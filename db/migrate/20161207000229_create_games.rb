class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.string :company
      t.string :name
      t.integer :price
      t.string :date

      t.timestamps
    end
  end
end
