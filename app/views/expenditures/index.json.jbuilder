json.array!(@expenditures) do |expenditure|
  json.extract! expenditure, :id, :item, :cost, :date_of_purchase
  json.url expenditure_url(expenditure, format: :json)
end
