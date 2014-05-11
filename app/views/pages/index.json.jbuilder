json.array!(@pages) do |page|
  json.extract! page, :id, :title, :description, :slug, :custom_fields
  json.url page_url(page, format: :json)
end
