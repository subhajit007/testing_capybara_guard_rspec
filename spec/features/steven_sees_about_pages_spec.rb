require 'rails_helper'

RSpec.feature "StevenSeesAboutPages", type: :feature do
  scenario "he sees an about page" do
    visit '/about'

    expect(page).to have_css("h2")
    expect(page).to have_content("about")

end
end