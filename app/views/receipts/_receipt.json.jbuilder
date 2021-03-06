json.extract! receipt, :id, :date, :client_id, :service_id, :created_at, :updated_at
json.url receipt_url(receipt, format: :json)
