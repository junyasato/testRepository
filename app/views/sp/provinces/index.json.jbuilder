json.array!(@provinces) do |province|
  json.extract! province, :id, :name, :text, :short_text, :image, :pv_count, :topic_id
  json.url province_url(province, format: :json)
end
