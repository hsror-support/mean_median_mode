module MeanMedianMode
  class Mean < Array
    def initialize(*number_array)
      puts '*'*80
      puts 'Mean called'
      puts '*'*80
      num_arr =  *number_array
      total = num_arr.count
      if total
        sorted_array = num_arr.sort
        puts '*'*80
        puts sorted_array
        puts '*'*80
        return sorted_array.inject{|sum,x| sum+x}
      else
        puts '*'*80
        puts 'else called from Mean'
        puts '*'*80
        return 0
      end
    end
  end
end