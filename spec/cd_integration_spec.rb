# require('capybara/rspec')
# require('./app')
# require('cd')
# Capybara.app = Sinatra::Application
# set(:show_exceptions, false)
#
# describe('takes user to target route', {:type=>:feature}) do
#   it('the route will take user to cd creation form') do
#     visit('/')
#     expect(page).to have_content("Create new CD")
#   end
#   it('the route will take user to cd creation form') do
#     visit('/')
#     click_link('Create new CD')
#     expect(page).to have_content("Enter your new CD")
#   end
#   it('the route will take user to cd list') do
#     visit('/')
#     click_link('Create new CD')
#     fill_in('artist', :with => "adele")
#     fill_in('album', :with => "hello")
#     click_button('Submit')
#     expect(page).to have_content("Success! You added a CD")
#   end
#   it('the route will take user to cd list') do
#     visit('/')
#     click_link('Create new CD')
#     fill_in('artist', :with => "adele")
#     fill_in('album', :with => "hello")
#     click_button('Submit')
#     expect(page).to have_content("Success! You added a CD")
#     click_link('View all CDs')
#     expect(page).to have_content("adele")
#   end
# end
