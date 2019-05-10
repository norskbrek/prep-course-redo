contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

data_items = [:email, :address, :phone]


contacts.each do |name, hash|
  data_items.each do |item|
    hash[item] = contact.data.shift
  end
end