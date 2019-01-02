class CreateTrees < ActiveRecord::Migration
  def change
    create_table :trees do |t|
      t.string :family
      t.string :leaf_shape
      t.string :amount_of_rings
      t.integer :age

      t.timestamps null: false
    end
  end
end
