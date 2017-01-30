contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# programmatically loop over contacts

contacts.each_with_index do |(key, var), contact_index|
  contact_data.each_with_index do |arr, data_index|
    if contact_index == data_index
      contacts[key][:email] = arr[0]
      contacts[key][:address] = arr[1]
      contacts[key][:number] = arr[2]
    end
  end
end

p contacts
