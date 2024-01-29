class CreatePlans < ActiveRecord::Migration[7.1]
  def change
    create_table :plans do |t|
      t.integer :version

      t.timestamps
    end
  end
end
