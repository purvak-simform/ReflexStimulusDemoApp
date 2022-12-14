class CreateContracts < ActiveRecord::Migration[7.0]
  def change
    create_table :contracts do |t|
      t.references :teams, null: false, foreign_key: true
      t.references :players, null: false, foreign_key: true
      t.integer :term
      t.integer :deal_value

      t.timestamps
    end
  end
end
