require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  data.each_with_object({}) do |(key, value), new_array|
    value.each do |first_key, name|
      binding.pry
    end
    new_array
  end
  binding.pry
end
