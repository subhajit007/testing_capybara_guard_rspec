require 'rails_helper'

RSpec.feature "StevenSeesAHomePages", type: :feature do
  scenario "he sees an h1 that says welcome" do
    visit '/'
    expect(page).to have_css("h1")
    expect(page).to have_content("welcome")
end
end
