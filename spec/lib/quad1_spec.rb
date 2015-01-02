require "quad1"
RSpec.describe Quad1
	it {is_expected.to have_borders}
	describe "#new" do
		describe "f(x)" do
			context "slope, y_int, x = 1, 0, 5" do
				subject {(Quad1.new 1, 0).f(5)}
				it {is_expected.to eq 5}
			end
		end		
	end			
end				