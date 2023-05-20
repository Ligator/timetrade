json.extract! task, :id, :beneficiary_id, :supplier_id, :time, :state, :scheduled_at, :service_id, :description, :created_at, :updated_at
json.show_task_url task_url(task, format: :json)
json.create_ranking_url rankings_url(task, format: :json)
