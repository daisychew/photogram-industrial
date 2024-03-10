json.extract! photo, :id, :image, :comments_count, :liked_count, :caption, :owner_id, :created_at, :updated_at
json.url photo_url(photo, format: :json)
