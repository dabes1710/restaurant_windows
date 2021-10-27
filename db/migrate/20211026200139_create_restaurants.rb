class CreateRestaurants < ActiveRecord::Migration[6.1]
  def change
    create_table :restaurants do |t|
      t.string :nombre
      t.string :String
      t.references :tipo_comidas, null: false, foreign_key: true

      t.timestamps
    end
  end
end
