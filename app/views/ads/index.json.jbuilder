json.array!(@ads) do |ad|
  json.extract! ad, :id, :title, :description, :image_url, :price, :quantity, :condition, :category, :location, :user_id
  json.url ad_url(ad, format: :json)
end
