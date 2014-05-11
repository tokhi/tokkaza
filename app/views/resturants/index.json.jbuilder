json.array!(@resturants) do |resturant|
  json.extract! resturant, :id, :name, :resturant_type, :address, :description, :email, :phone, :custom_fields
  json.url resturant_url(resturant, format: :json)
end
