json.partial! "services/service", service: @service
json.url_task_create service_tasks_url(service_id: @service.id, format: :json, method: :post)
json.comments do
  json.array! @service.comments, partial: "comments/comment", as: :comment
end
