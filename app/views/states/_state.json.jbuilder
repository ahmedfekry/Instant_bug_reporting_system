json.extract! state, :id, :device, :os, :memory, :storage, :created_at, :updated_at
json.url state_url(state, format: :json)
