class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.bigint :beneficiary_id
      t.bigint :supplier_id
      t.bigint :time
      t.string :state, default: "pending"
      t.datetime :scheduled_at
      t.bigint :service_id
      t.text :description

      t.timestamps
    end
  end
end
