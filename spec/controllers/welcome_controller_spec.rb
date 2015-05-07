require 'rails_helper'

RSpec.describe WelcomeController, type: :controller do
    describe 'GET index' do
        it "returns a 200 sucess" do
            get :index
            expect(response).to be_sucess
    end
    it "renders the index template" do
        get :index
        expect(response).to render_template(:index)
    end

end
end