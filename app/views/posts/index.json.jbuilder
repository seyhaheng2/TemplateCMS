json.array!(@posts) do |post|
  json.extract! post, :id, :name, :image, :video, :description, :user_id, :subcategory_id
  json.url post_url(post, format: :json)
end
