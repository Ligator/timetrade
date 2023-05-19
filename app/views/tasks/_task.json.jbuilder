json.extract! task, :id, :beneficiary_id, :supplier_id, :time, :state, :scheduled_at, :service_id, :description, :created_at, :updated_at
json.url task_url(task, format: :json)
