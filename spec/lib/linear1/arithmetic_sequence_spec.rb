require 'linear1/arithmetic_sequence'
include Linear1
RSpec.describe ArithmeticSequence do
  describe "#new" do
    [[2, 3, 4, 5, 6], [BigDecimal("0.5"), BigDecimal(?1), BigDecimal("1.5"), BigDecimal("2.5")], [1_000_000, 1_500_000, 2_000_000], [Complex(1, 2), Complex(2, 2), Complex(3, 2)]].each do |args|
      context "given #{args}" do
        subject {ArithmeticSequence.new *args}
        it "should not raise error" do expect{ArithmeticSequence.new *args}.to_not raise_error end
      end
    end
  end
end