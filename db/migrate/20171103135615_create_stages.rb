class CreateStages < ActiveRecord::Migration[5.1]
  def change
    create_table :stages do |t|
      t.string :name
      t.references :recipe, foreign_key: true

      t.timestamps
    end
  end
end
