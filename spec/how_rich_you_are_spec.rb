require 'how_rich_you_are'

describe HowRichYouAre do
  describe ".check" do
    context "below 0" do
      it "says that are poor" do
        expect(HowRichYouAre.check(-10)).to eq('Poor as fuck')
      end
    end

    context "much money" do
      it "says that you are almost rich" do
        expect(HowRichYouAre.check(100001)).to eq('Almost rich')
      end
    end

    context "rich as fuck" do
      it "says that she is wet" do
        expect(HowRichYouAre.check(99999999)).to eq('I am wet')
      end
    end
  end
end
