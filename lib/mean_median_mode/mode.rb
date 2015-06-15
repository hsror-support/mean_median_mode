module MeanMedianMode
  class Mode < Array
    def initialize(num_array)
      puts '*'*80
      puts 'Mode called'
      puts '*'*80
      num_arr = num_array
      total = num_arr.count
      ans = 0
      ans = num_arr.detect{ |e| num_arr.count(e) > 1 } if total
      return ans
    end
  end
end