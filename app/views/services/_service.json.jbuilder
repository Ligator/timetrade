json.extract! service, :id, :title, :description
json.extract! service, :created_at, :updated_at
json.url service_url(service, format: :json)
json.url_update service_url(service, format: :json, method: :put)
json.service_type service.kind
json.user service.owner, :id, :firstname, :lastname
