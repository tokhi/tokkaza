json.array!(@reservations) do |reservation|
  json.extract! reservation, :id, :name, :email, :message, :custom_fields
  json.url reservation_url(reservation, format: :json)
end
