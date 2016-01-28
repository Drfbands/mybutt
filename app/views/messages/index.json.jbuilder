json.array!(@messages) do |message|
  json.extract! message, :id, :shortmessage, :Longmessage
  json.url message_url(message, format: :json)
end
