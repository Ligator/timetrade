json.extract! task, :id, :beneficiary_id, :supplier_id, :time, :state, :service_id, :description, :created_at, :updated_at
json.create_ranking_url rankings_url(task, format: :json)
# json.supplier task.supplier, :id, :firstname, :lastname
# json.beneficiary task.beneficiary, :id, :firstname, :lastname
json.contact_info task.contact(current_user), :id, :firstname, :lastname, :phone, :email
