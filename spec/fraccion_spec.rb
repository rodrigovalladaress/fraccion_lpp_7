require 'fraccion'
#gcd -> máximo común divisor
describe Racional do
  before :each do
    @fraccion = Racional.new(2, 4)
  end
  it "Debe existir un numerador" do
    @fraccion.numerador.should == 1
  end
  it "Debe existir un denominador" do
    @fraccion.denominador.should == 2
  end
  it "Debe estar en su forma reducida" do
    @fraccion.numerador.should == 1
    @fraccion.denominador.should == 2
  end
end