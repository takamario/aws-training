json.array!(@users) do |user|
  json.extract! user, :id, :url_name, :display_name, :age, :gender
  json.url user_url(user, format: :json)
end
