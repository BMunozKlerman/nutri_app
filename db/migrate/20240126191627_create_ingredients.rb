class CreateIngredients < ActiveRecord::Migration[7.1]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.string :kind
      t.decimal :home_measure
      t.decimal :grams_measure

      t.timestamps
    end
  end
end
