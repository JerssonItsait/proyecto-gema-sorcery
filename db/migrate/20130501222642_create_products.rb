class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :colour
      t.integer :cost

      t.timestamps
    end
  end
end
