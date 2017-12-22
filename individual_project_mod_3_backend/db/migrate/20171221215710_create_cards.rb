class CreateCards < ActiveRecord::Migration[5.1]
  def change
    create_table :cards do |t|
      t.belongs_to :deck, foreign_key: true
      t.integer :value
      t.integer :suit
      t.string :img
      t.string :name
    end
  end
end
