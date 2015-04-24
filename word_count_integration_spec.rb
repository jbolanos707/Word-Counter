require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application

describe('counting the number of times the word in a sentence appears process' {:type => :feauture}) do
  it('detects the chosen word by user in the sentence written by user and counts the number of times the word is used in the sentence') do
    visit('/')
    fill_in('word', :with => 'happy')
    click_button('Word Counter')
    expect(page).to have_content(1)
  end
end
