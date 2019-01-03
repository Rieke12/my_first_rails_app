class CreateLamps < ActiveRecord::Migration
  def change
    create_table :lamps do |t|
      t.string :make
      t.string :model
      t.integer :watt

      t.timestamps null: false
    end
  end
end
