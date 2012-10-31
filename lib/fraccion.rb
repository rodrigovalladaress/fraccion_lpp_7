class Racional
  attr_reader :numerador, :denominador
  def initialize(n, d)
    @numerador = n / n.gcd(d)
    @denominador = d / n.gcd(d)
  end
end