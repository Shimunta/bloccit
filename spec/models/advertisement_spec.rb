require 'rails_helper'

RSpec.describe Advertisement, type: :model do
  let(:advertisement) {Advertisement.create!(title: "New Advertisment Title", body: "Some Fancy Sell me Stuff", price: 10)}

  describe "attributes" do
    it "responds to title" do
      expect(advertisement).to respond_to(:title)
    end
    it "responds to body" do
      expect(advertisement).to respond_to(:body)
    end
    it "responds to price" do
      expect(advertisement).to respond_to(:price)
    end
  end
end
