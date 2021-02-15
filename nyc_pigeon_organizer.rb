require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  data.each_with_object({}) do |(key, value), new_array|
    value.each do |first_key, names|
      names.each do |name|
        binding.pry
        if !new_array[name]
          new_array[name] = {}
        end
        if !new_array[name][key]
          !new_array[name][key] = {}
          binding.pry
      end
    end
    new_array
  end
  binding.pry
end
