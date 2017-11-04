class CreateDoses < ActiveRecord::Migration[5.1]
  def change
    create_table :doses do |t|
      t.integer :amount
      t.string :complete
      t.references :step, foreign_key: true
      t.references :ingredient, foreign_key: true

      t.timestamps
    end
  end
end
