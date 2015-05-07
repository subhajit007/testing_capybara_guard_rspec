require 'rails_helper'

RSpec.describe PostsController, type: :controller do
describe 'GET new' do
    it "is sucesssful" do
        get :new
        expect(response).to be_success
end
it "renders the template" do
    get :new
    expect(response).to render_template(new)
end
it "assigns a new post to a variable post" do
    get :new
    expect(assigns(:post)).to be_a(Post)
end
end
