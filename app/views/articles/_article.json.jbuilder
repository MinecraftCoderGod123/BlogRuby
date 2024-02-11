json.extract! article, :id, :content, :title, :comments, :likes, :created_at, :updated_at
json.url article_url(article, format: :json)
