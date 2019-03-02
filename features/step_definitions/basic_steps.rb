Given("I visit the site") do
    visit root_path
end

Given("I click on {string}") do |string|
    click_on string
end

Then("I should see {string}") do |string|
    expect(page).to have_content string
end
