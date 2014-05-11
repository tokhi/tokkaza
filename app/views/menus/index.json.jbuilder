json.array!(@menus) do |menu|
  json.extract! menu, :id, :name, :description, :photo, :price, :custom_fields
  json.url menu_url(menu, format: :json)
end
