class CreateRankings < ActiveRecord::Migration[7.0]
  def change
    create_table :rankings do |t|
      t.bigint :supplier_id
      t.bigint :beneficiary_id
      t.string :comment
      t.integer :score

      t.timestamps
    end
  end
end
