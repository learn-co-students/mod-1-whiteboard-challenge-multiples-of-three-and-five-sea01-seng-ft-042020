require 'pry'
def collect_multiples(limit)
    (3...limit).to_a.filter{|i| i % 3 == 0 or i % 5 == 0}
end

def sum_multiples(limit)
    collect_multiples(limit).sum
end