json.array!(@stockholders) do |stockholder|
  json.extract! stockholder, :id
  json.url stockholder_url(stockholder, format: :json)
end
