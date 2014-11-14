json.array!(@customers) do |customer|
  json.extract! customer, :id, :fullName, :phoneNumber, :email, :image, :notes
  json.url customer_url(customer, format: :json)
end
