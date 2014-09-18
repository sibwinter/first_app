json.array!(@ads) do |ad|
  json.extract! ad, :id, :title, :text, :number, :published_date, :city_id
  json.url ad_url(ad, format: :json)
end
