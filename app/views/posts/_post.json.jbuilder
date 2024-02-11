json.extract! post, :id, :content, :user_name, :likes, :created_at, :updated_at
json.url post_url(post, format: :json)
