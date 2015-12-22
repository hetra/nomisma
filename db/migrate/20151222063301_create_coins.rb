class CreateCoins < ActiveRecord::Migration
  def change
    create_table :coins do |t|
      t.integer :value
      t.integer :year
      t.string :currency
      t.datetime :acquired
      t.text :details
      t.binary :front_face
      t.binary :back_face
      t.integer :collection_id

      t.timestamps null: false
    end
  end
end
