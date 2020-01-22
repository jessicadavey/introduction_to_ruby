contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_hashes = []

contact_data.each do |contact|
    person = Hash.new
    person[:email] = contact[0]
    person[:address] = contact[1]
    person[:phone_number] = contact[2]
    contact_hashes << person
end

contacts["Joe Smith"] = contact_hashes[0]
contacts["Sally Johnson"] = contact_hashes[1]

# Joe's email:

puts contacts["Joe Smith"][:email]

# Sally's phone number:

puts contacts["Sally Johnson"][:phone_number]