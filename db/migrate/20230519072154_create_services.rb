class CreateServices < ActiveRecord::Migration[7.0]
  def change
    create_table :services do |t|
      t.string :description
      t.bigint :beneficiary_id
      t.bigint :supplier_id

      t.timestamps
    end
  end
end
