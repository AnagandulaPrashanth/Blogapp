json.extract! post, :id, :name, :lastname, :sal, :description, :created_at, :updated_at
json.url post_url(post, format: :json)