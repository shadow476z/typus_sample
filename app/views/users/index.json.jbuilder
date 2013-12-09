json.array!(@users) do |user|
  json.extract! user, :id, :email, :name, :surname, :password, :dob, :tel, :country, :state, :city, :zip, :address
  json.url user_url(user, format: :json)
end
