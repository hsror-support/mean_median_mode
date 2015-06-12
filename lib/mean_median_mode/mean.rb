module MeanMedianMode
  class Mean < Array
    def initialize(*number_array)
      puts '*'*80
      puts "Mean called"
      puts '*'*80
      num_arr =  *number_array
      total = num_arr.count
      if total
        sorted_array = num_arr.sort
        puts '*'*80
        puts sorted_array
        puts '*'*80
      end
      puts '*'*80
      puts 'after if'
      puts '*'*80
    end
  end
end