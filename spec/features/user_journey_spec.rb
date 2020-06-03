require 'rails_helper'

RSpec.feature 'Landing Page', type: :feature do
    scenario 'user can view landing page' do
        visit '/'
        click_link 'Enter'
        expect(page).to have_content ('ARI SALAZAR')
    end
end
