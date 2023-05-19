json.user current_user
json.today do
  json.name "Today"
  json.array @group_services.first, partial: "services/service", as: :service
end

json.recent_to_added do
  json.name "Recent to added"
  json.array @group_services.second, partial: "services/service", as: :service
end

json.most_popular do
  json.name "Most popular"
  json.array @group_services.last, partial: "services/service", as: :service
end

