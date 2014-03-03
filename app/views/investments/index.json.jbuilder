json.array!(@investments) do |investment|
  json.extract! investment, :id, :amount, :interest, :loan_id
  json.url investment_url(investment, format: :json)
end
