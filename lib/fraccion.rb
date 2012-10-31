class Racional
  attr_reader :num, :denom
  def initialize(n, d)
    @num = n / n.gcd(d)
    @denom = d / n.gcd(d)
  end
end