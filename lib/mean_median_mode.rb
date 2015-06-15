require "mean_median_mode/mean"
require "mean_median_mode/median"
require "mean_median_mode/version"

module MeanMedianMode
  class Base
    attr_reader :mean_result, :median_result

    def initialize(args)
      @mean_result = MeanMedianMode::Mean.new(args)
      @median_result = MeanMedianMode::Median.new(args)
    end
  end
end