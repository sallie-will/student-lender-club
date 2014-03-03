json.array!(@users) do |user|
  json.extract! user, :id, :first_name, :last_name, :email, :street_address, :city, :state, :zip, :bio
  json.url user_url(user, format: :json)
end
