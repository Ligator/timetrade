json.user @user
json.insigths @user.insigths

json.requested_services do 
  json.array! @user.requested_services, partial: "services/service", as: :service
end

json.offered_services do
  json.array! @user.offered_services, partial: "services/service", as: :service
end

json.tasks do
  json.array! @user.all_tasks, partial: "tasks/task", as: :task
end
