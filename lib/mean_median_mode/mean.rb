module MeanMedianMode
  class Mean < Array
    def initialize(number_array)
      puts '*'*80
      puts 'Mean called'
      puts '*'*80
      num_arr = number_array
      total = num_arr.count
      if total
        answer_mean(total, num_arr)
      end
    end

    protected
    def answer_mean(total, num_arr)
      sorted_array = num_arr.sort
      sum_of_array = sorted_array.inject{|sum,x| sum+x}
      puts ans = (sum_of_array>0 && total>0) ? (sum_of_array.to_f/total.to_f) : 0
    end
  end
end
