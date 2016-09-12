require 'rails_helper'

RSpec.feature "Assays", type: :feature do
  describe "assay index page" do
    it "has the correct heading" do
      visit '/assays'
      expect(page).to have_content("New Assay")
    end

    it "has a new assay form" do
      visit '/assays/new'
      expect(page).to have_content("New Assay")
    end

    it "creats an assay" do
      visit '/assays/new'
      select "BCA", :from => "assay_name"
      click_button('Create Assay')
      expect(page).to have_content("BCA")
    end
  end
end
