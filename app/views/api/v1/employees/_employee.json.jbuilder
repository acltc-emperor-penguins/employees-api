json.id employee.id
json.full_name employee.full_name
json.first_name employee.first_name
json.last_name employee.last_name
json.email employee.email
json.birthdate employee.birthdate

json.addresses employee.addresses do |address|
  json.address_1 address.address_1
  json.address_2 address.address_2
  json.city address.city
  json.state address.state
  unless address.zip.to_i == 0
    json.zip_code address.zip
  end
end
