json.array!(@registrations) do |registration|
  json.extract! registration, :id, :last, :first, :address, :city, :state, :country, :postal, :login
  json.url registration_url(registration, format: :json)
end
