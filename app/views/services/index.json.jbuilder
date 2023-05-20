json.user do
  json.extract! current_user, :email, :firstname, :lastname, :phone, :birthday, :gender
  json.url users_show_url(format: :json)
end

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
