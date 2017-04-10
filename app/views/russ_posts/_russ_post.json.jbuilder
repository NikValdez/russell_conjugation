json.extract! russ_post, :id, :title, :body, :created_at, :updated_at
json.url russ_post_url(russ_post, format: :json)
