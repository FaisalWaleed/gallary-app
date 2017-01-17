json.extract! listing, :id, :image, :created_at, :updated_at
json.url listing_url(listing, format: :json)