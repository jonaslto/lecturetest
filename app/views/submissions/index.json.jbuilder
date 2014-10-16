json.array!(@submissions) do |submission|
  json.extract! submission, :id, :title, :url
  json.url submission_url(submission, format: :json)
end
