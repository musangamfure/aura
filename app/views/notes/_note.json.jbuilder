json.extract! note, :id, :title, :description, :color, :user_id, :created_at, :updated_at
json.url note_url(note, format: :json)
