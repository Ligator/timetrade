json.extract! service, :id, :title, :description
json.service_type service.kind
json.extract! service, :created_at, :updated_at
json.comments_count service.comments_count
json.url service_url(service, format: :json)
json.url_update service_url(service, format: :json, method: :put)
json.user service.owner, :id, :firstname, :lastname
json.tasks service.agenda
