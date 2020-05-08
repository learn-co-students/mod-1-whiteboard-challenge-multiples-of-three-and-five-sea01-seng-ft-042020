class Multiples
    attr_accessor :limit
    def initialize(limit)
        self.limit = limit
    end

    def collect_multiples
        (3...self.limit).to_a.filter{|i| i % 3 == 0 or i % 5 == 0}
    end
    
    def sum_multiples
        self.collect_multiples.sum
    end
end
