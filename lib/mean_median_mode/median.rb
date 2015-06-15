module MeanMedianMode
  class Median < Array
    def initialize(num_array)
      # puts '*'*80
      # puts 'Median called'
      # puts '*'*80
      num_arr = num_array
      total = num_arr.count
      if total
        pos = (total+1)/2
        pos = ((total/2)+((total+1)/2))/2 if total%2==0
        return num_arr[pos]
      else
        # puts '*'*80
        # puts 'else called from Median'
        # puts '*'*80
        return 0
      end
    end
  end
end