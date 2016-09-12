require 'rails_helper'

RSpec.feature "Assays", type: :feature do
  describe "welcome page" do 
    it "has the correct heading" do
      visit '/assays'
      expect(page).to have_content("New Assay")
    end
  end
end
