require 'rails_helper'

RSpec.feature 'Landing Page', type: :feature do
    scenario 'user can view landing page' do
        visit '/'
        expect(page.find('Enter'))
    end
end