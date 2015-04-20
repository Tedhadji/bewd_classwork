require 'httparty'

url = "http://mashable.com/stories.json"

mash_response = HTTParty.get(url)
parsed = mash_response.parsed_response

#The link inside the 2nd Hot story
link = parsed['hot'][1]['link']

puts "The link for the second HOT mashable story is: #{link}."

#The size of the last responsive image in the 6th New story
size = parsed['new'][5]['responsive_images'].last['size']

puts "The size of the last responsive image in the 6th New story is #{size}."

#The number of twitter shares for the 1st story in Hot

shares = parsed['hot'].first['shares']['twitter']

puts "The number of twitter shares for the 1st story in Hot: #{shares} ."

#The channel from the 8th story in Rising

channel = parsed['rising'][7]['channel']

puts "The channel from the 8th story in Rising: #{channel}"