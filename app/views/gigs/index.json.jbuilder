json.array!(@gigs) do |gig|
  json.extract! gig, :id, :title, :venue, :date, :image
  json.url gig_url(gig, format: :json)
end
