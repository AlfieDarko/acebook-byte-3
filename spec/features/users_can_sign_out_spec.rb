require 'rails_helper'
require_relative 'web_helper.rb'

RSpec.feature "users can sign out" do
  scenario "users can sign out of Acebook" do
    visit "/"
    sign_up
    sign_out
    expect(page).to have_content "Register"
  end
end
