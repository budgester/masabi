require 'aws-sdk'
require 'json'

iam = Aws::IAM::Client.new(region: 'eu-west-1a')

data_hash = {}

iam.list_users.users.each do |user|
  name = user.user_name
  access_key_array = []
  iam.list_access_keys({user_name: name}).access_key_metadata.each do |key|
    access_key_array.push "#{key.access_key_id}"
  end
  data_hash[:"#{name}"] = access_key_array 
end

puts JSON.pretty_generate(data_hash)
