require 'httparty'

url = "http://mashable.com/stories.json"
mash_response = HTTParty.get(url)
parsed = mash_response.parsed_response

# All of the headlines in the rising array

rising = parsed['rising'] #What data type? its Array of stories

rising.each do |story_hash,| #the story_hash variables points to each array slot. We create a temporary variable that points to the slot

	puts story_hash['title']
	puts "\n-----------------\n"


# rising.each_with_index do |story_hash, index| #the story_hash variables points to each array slot. We create a temporary variable that points to the slot

# 	puts "#{index +1 }, #{story_hash['title']}"
# 	puts "\n-----------------\n"
	
end