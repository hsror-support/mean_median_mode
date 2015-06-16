module MeanMedianMode
  class Median < Array
    def initialize(num_array)
      puts '*'*80
      puts 'Median called'
      puts '*'*80
      num_arr = num_array
      total = num_arr.count
      if total
        self << answer_median(total, num_arr)
      end

    end

    protected
    def answer_median(total, num_arr)
      if total
        if total%2==0
          pos1 = num_arr[((total/2)-1)]
          pos2 = num_arr[(total/2)]
          return (pos1+pos2).to_f/2
        else
          puts 'else'
          pos = ((total+1).to_f)/2
          return num_arr[pos]
        end
      else
        return 0
      end
    end
  end
end
