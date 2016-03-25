require 'rails_helper'

RSpec.describe Question, type: :model do
  let(:question) {Question.create!(title: "New Question Title", body: "New Question body ")}

  describe "attributes" do
    it "responds to title" do
      expect(question).to respond_to(:title)
    end
    it "respnds to body" do
      expect(question).to respond_to(:body)
    end
  end
end
