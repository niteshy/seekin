json.array!(@users) do |user|
  json.extract! user, :id, :member_id, :access_token, :name
  json.url user_url(user, format: :json)
end
