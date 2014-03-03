json.array!(@loans) do |loan|
  json.extract! loan, :id, :amount, :description
  json.url loan_url(loan, format: :json)
end
