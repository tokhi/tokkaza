json.array!(@events) do |event|
  json.extract! event, :id, :name, :event_date, :custom_fields
  json.url event_url(event, format: :json)
end
