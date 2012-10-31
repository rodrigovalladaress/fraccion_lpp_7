require 'fraccion'
#gcd -> máximo común divisor
describe Racional do
  before :each do
    @fraccion = Racional.new(2, 4)
  end
  it "Debe existir un numerador" do
    @fraccion.num.should == 1
  end
  it "Debe existir un denominador" do
    @fraccion.denom.should == 2
  end
  it "Debe estar en su forma reducida" do
    @fraccion.num.should == 1
    @fraccion.denom.should == 2
  end
  it "Se debe invocar al metodo num() para obtener el numerador" do
    @fraccion.num.should == 1
  end
  it "Se debe invocar al metodo denom() para obtener el denominador" do
    @fraccion.denom.should == 2
  end
  
end