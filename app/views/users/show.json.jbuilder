json.user @user
json.requested_services do 
  json.array! @user.requested_services
end
json.offered_services do
  json.array! @user.offered_services
end