require 'calculator'

describe Calculator do
  describe ".add" do
    context "proper data" do
      it "returns sum of two numbers" do
        expect(Calculator.add(1, 8)).to eq(9)
      end
    end

    context "NaN" do
      it "returns error" do
        expect(Calculator.add(1, 'aa')).to eq('Error')
      end
    end
  end

  describe ".substract" do
    context "proper data" do
      it "returns difference of two numbers" do
        expect(Calculator.substract(10, 4)).to eq(6)
      end
    end

    context "NaN" do
      it "returns error" do
        expect(Calculator.substract('bb', 'aa')).to eq('Error')
      end
    end
  end
end
