require 'spec_helper.rb'

feature "Home", js: true do
  scenario "type anything" do
    visit '/'
    fill_in "name", with: "Dung"

    expect(page).to have_content("Hello, Dung")
  end
end