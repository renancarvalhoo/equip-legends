json.array!(@users) do |user|
  json.extract! user, :id, :name, :phone, :description, :twitch_tv_url, :facebook_url, :twitter_url
  json.url user_url(user, format: :json)
end
