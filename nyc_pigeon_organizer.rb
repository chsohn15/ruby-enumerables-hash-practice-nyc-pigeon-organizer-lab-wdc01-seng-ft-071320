require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
<<<<<<< HEAD
  final_results = data.each_with_object({}) do |(key,value), final_array|
    # binding.pry
    value.each do |inner_key, names|
      names.each do |name|
        
        if !final_array[name]
          final_array[name] = {}
        end
        if !final_array[name][key]
          !final_array[name][key] = []
        end
        final_array[name][key].push(inner_key.to_s)
      end 
    end
    final_array
  end 
  #binding.pry
  final_results
=======
  data.each_with_object({}) do |(key,value), final_array|
    # binding.pry
    value.each do |inner_key, names|
      names.each do |name|
        binding.pry
      end
    end
    final_array
  end |
  binding.pry
>>>>>>> e311140e1d9673d7f49a5e38158ecaf3463cce2f
end
 