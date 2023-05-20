json.user do
  json.extract! current_user, :email, :firstname, :lastname, :phone, :birthday, :gender
  json.url users_show_url(format: :json)
end

json.lists do
  json.child! do
    json.title "Today"
    json.services_list @group_services.first, partial: "services/service", as: :service
  end

  json.child! do
    json.title "Recent to added"
    json.services_list @group_services.second, partial: "services/service", as: :service
  end

  json.child! do
    json.title "Most popular"
    json.services_list @group_services.last, partial: "services/service", as: :service
  end
end
