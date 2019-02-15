# fruits_array = ['apple', 'banana', 'pear', 'grape']
#
# def print_array(array)
#   puts array
# end
#
# print_array(fruits_array)


# person = {{
#     :name => 'Michael',
#     :age => 26,
#     :favourite_flavour => 'Caramel Choo Choo'
# }
#
# def get_favourite_flavour(person)
#   person[:favourite_flavour]
# end
#
# print get_favourite_flavour(person)



# people = [
#
#         {
#             :name => 'Michael',
#             :age => 26,
#             :favourite_flavour => 'Caramel Choo Choo'
#
#         },
#         {
#             :name => 'Clare',
#             :age => 25,
#             :favourite_flavour => 'Phish Food'
#         },
#         {
#             :name => 'Amy',
#             :age => 25,
#             :favourite_flavour => 'Strawberry Cheesecake'
#         }
# ]

# def get_person_who_likes_flavor(array, flavour)
#   found = nil
#   array.each do |x|
#     if x[:favourite_flavour] === flavour
#        found = x
#     end
#   end
#   return found
# end
#
# puts get_person_who_likes_flavor(people, 'Phish Food')
# puts get_person_who_likes_flavor(people, 'Strawberry Cheesecake')
# puts get_person_who_likes_flavor(people, 'Mint Choc Chip')


names_array = ['joan of arc', 'shuri', 'steve rogers', 'stephen strange', 'iron man', 'thor']

def sort_array_in_order_of_length(array)
  array.sort_by(&:length)
end

puts "original names array #{names_array}"
puts "sorted names array #{sort_array_in_order_of_length(names_array)}"
