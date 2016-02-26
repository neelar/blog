json.array!(@posts) do |post|
  json.extract! post, :id, :title, :article, :likes
  json.url post_url(post, format: :json)
end
