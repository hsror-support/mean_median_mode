module MeanMedianMode
  class Mean < Array
    def initialize(number_array)
      # puts '*'*80
      # puts 'Mean called'
      # puts '*'*80
      num_arr = number_array
      total = num_arr.count
      if total
        answer_mean(total, num_arr)
      end
    end

    protected
    def answer_mean(total, num_arr)
      sorted_array = num_arr.sort
      # puts '*'*80
      # puts sorted_array
      # puts '*'*80
      sum_of_array = sorted_array.inject{|sum,x| sum+x}
      return ans = (sum_of_array>0 && total>0) ? (sum_of_array/total) : 0
    end
  end
end
