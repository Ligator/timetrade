json.extract! comment, :id, :content, :user_id, :service_id, :created_at, :updated_at
json.url service_comment_url(comment.service, comment, format: :json)
json.user comment.user, :id, :firstname, :lastname
