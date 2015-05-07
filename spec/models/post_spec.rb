require 'rails_helper'

RSpec.describe Post, type: :model do
  describe ".new" do
    it "can be instantiated with no args without raise error"
    expect(Post.new).not_to_raise_error
end
end
it "responds to title" do
    expect(subject).to respond_to(:body)
end

