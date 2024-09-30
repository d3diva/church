json.extract! donation, :id, :donate_date, :description, :amount, :created_at, :updated_at
json.url donation_url(donation, format: :json)
