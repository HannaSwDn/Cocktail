Given("I visit the site") do
    visit root_path
end

Given("I click on {string}") do |string|
    click_on string
end

Then("I should see {string}") do |string|
    expect(page).to have_content string
end

Given("the following user exists") do |table|
    table.hashes.each do |admin|
        FactoryBot.create(:admin, admin)
    end
end
  
Given("I'm logged in as {string}") do |string|
    visit new_admin_session_path
    fill_in "Email", with: string
    fill_in "Password", with: "password" 
end
  
  
  Given("I fill in {string} with {string}") do |string, string2|
    fill_in string, with: string2
  end

Given("show me the page") do
    save_and_open_page
end
  
