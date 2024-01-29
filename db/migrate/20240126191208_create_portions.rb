class CreatePortions < ActiveRecord::Migration[7.1]
  def change
    create_table :portions do |t|
      t.integer :quantity
      t.string :kind
      t.string :when
      t.belongs_to :plan, index: true

      t.timestamps
    end
  end
end
